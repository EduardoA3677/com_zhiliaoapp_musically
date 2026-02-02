.class public final LX/0F66;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Eyb;

.field public final synthetic LLILIL:LX/0F67;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0EuB;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Eyb;LX/0F67;ZLX/0EuB;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0F66;->LL:LX/0Eyb;

    iput-object p2, p0, LX/0F66;->LLILIL:LX/0F67;

    iput-boolean p3, p0, LX/0F66;->LLILL:Z

    iput-object p4, p0, LX/0F66;->LLILLIZIL:LX/0EuB;

    iput p5, p0, LX/0F66;->LLILLJJLI:I

    iput-object p6, p0, LX/0F66;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0F66;->LL:LX/0Eyb;

    iget-object v1, v0, LX/0Eyb;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0F66;->LLILIL:LX/0F67;

    iget-object v0, v0, LX/0F67;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0F66;->LLILL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0F66;->LLILLIZIL:LX/0EuB;

    iget-object v1, v0, LX/0EuB;->LIZJ:Ljava/util/Map;

    const-string v0, "KEY_IS_ASYNC"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0F66;->LL:LX/0Eyb;

    iget-object v1, v0, LX/0Eyb;->LIZJ:LX/0F6A;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0F6A;->onProgress(I)V

    :cond_0
    iget-object v0, p0, LX/0F66;->LL:LX/0Eyb;

    iget-object v1, v0, LX/0Eyb;->LIZJ:LX/0F6A;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0F66;->LLILLIZIL:LX/0EuB;

    invoke-interface {v1, v0}, LX/0F6A;->LIZIZ(LX/0EuB;)V

    :cond_1
    iget-object v0, p0, LX/0F66;->LL:LX/0Eyb;

    iput-object v5, v0, LX/0Eyb;->LIZJ:LX/0F6A;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0F66;->LL:LX/0Eyb;

    iget-object v4, v0, LX/0Eyb;->LIZJ:LX/0F6A;

    if-eqz v4, :cond_4

    new-instance v3, LX/04lc;

    iget v2, p0, LX/0F66;->LLILLJJLI:I

    iget-object v1, p0, LX/0F66;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0F66;->LLILLIZIL:LX/0EuB;

    iget-object v0, v0, LX/0EuB;->LIZJ:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/04lc;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v3}, LX/0F6A;->LIZ(LX/04lc;)V

    :cond_4
    iget-object v0, p0, LX/0F66;->LL:LX/0Eyb;

    iput-object v5, v0, LX/0Eyb;->LIZJ:LX/0F6A;

    goto :goto_0
.end method
