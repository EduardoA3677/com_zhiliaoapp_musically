.class public final LX/0fno;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fnn;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0fnQ;


# direct methods
.method public constructor <init>(LX/0fnn;ILX/0fnQ;)V
    .locals 1

    iput-object p1, p0, LX/0fno;->LL:LX/0fnn;

    iput p2, p0, LX/0fno;->LLILIL:I

    iput-object p3, p0, LX/0fno;->LLILL:LX/0fnQ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, LX/0fno;->LL:LX/0fnn;

    iget-object v0, v0, LX/0fnn;->LLILLJJLI:LX/12nN;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fno;->LL:LX/0fnn;

    iget-object v0, v0, LX/0fnn;->LLILZ:LX/0D0r;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, p0, LX/0fno;->LL:LX/0fnn;

    iget-object v0, v3, LX/0fnn;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qiX;

    invoke-interface {v0, p3}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    iget v1, p0, LX/0fno;->LLILIL:I

    iget-object v0, p0, LX/0fno;->LLILL:LX/0fnQ;

    invoke-virtual {v3, v2, v1, v0}, LX/0fnn;->z6(LX/0qiX;ILX/0fnQ;)V

    iput-boolean v4, v2, LX/11yz;->LJJIFFI:Z

    iget-object v0, p0, LX/0fno;->LL:LX/0fnn;

    iget-object v0, v0, LX/0fnn;->LLILZ:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0fno;->LL:LX/0fnn;

    iget-object v1, v0, LX/0fnn;->LLILZ:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
