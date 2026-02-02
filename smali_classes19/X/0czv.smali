.class public final LX/0czv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0X4o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0d00;",
            "LX/0c7E;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-boolean p3, p0, LX/0czv;->LL:Z

    iput-object p1, p0, LX/0czv;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0czv;->LLILL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0X4o;

    iget-boolean v0, p0, LX/0czv;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0X4o;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0czv;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0czv;->LLILL:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0czd;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1, v0, v1}, LX/0czd;-><init>(LX/0czb;LX/0X4o;LX/0czc;I)V

    sget-object v0, LX/0czw;->RESUBSCRIBE_SUCCESS:LX/0czw;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
