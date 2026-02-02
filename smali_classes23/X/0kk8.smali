.class public final LX/0kk8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kfB;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kk8;->LL:Z

    iput-boolean p3, p0, LX/0kk8;->LLILIL:Z

    iput-object p1, p0, LX/0kk8;->LLILL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0kk8;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0kk8;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, LX/0kk8;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "need_refactor"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0kk8;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "result"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0kk8;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZJ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0kk8;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error_msg"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "request_scene"

    iget-object v0, p0, LX/0kk8;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
