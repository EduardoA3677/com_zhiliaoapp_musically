.class public final LX/0SJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/04vH<",
        "Lkotlin/Pair<",
        "+",
        "LX/0FzK;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SJd;

.field public final synthetic LLILIL:LX/0Su1;

.field public final synthetic LLILL:LX/0FvU;


# direct methods
.method public constructor <init>(LX/0SJd;LX/0Su1;LX/0FvU;)V
    .locals 0

    iput-object p1, p0, LX/0SJe;->LL:LX/0SJd;

    iput-object p2, p0, LX/0SJe;->LLILIL:LX/0Su1;

    iput-object p3, p0, LX/0SJe;->LLILL:LX/0FvU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FzK;->SLIDE_END:LX/0FzK;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0SJe;->LL:LX/0SJd;

    invoke-virtual {v0}, LX/0SJd;->S2()LX/0SJD;

    move-result-object v4

    iget-object v0, p0, LX/0SJe;->LL:LX/0SJd;

    invoke-virtual {v0}, LX/0SJd;->k3()LX/0sUT;

    move-result-object v3

    iget-object v0, p0, LX/0SJe;->LL:LX/0SJd;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/0SJe;->LL:LX/0SJd;

    invoke-virtual {v0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0SJe;->LLILIL:LX/0Su1;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0SJD;->LJIL(LX/0sUT;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;)V

    iget-object v0, p0, LX/0SJe;->LLILL:LX/0FvU;

    invoke-interface {v0}, LX/0FvU;->Pf0()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
