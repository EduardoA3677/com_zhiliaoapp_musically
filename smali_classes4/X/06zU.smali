.class public final LX/06zU;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0oCE;

.field public final synthetic LLILIL:LX/0o06;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerAssem;


# direct methods
.method public constructor <init>(LX/0o06;LX/0oCE;Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerAssem;)V
    .locals 0

    iput-object p2, p0, LX/06zU;->LL:LX/0oCE;

    iput-object p1, p0, LX/06zU;->LLILIL:LX/0o06;

    iput-object p3, p0, LX/06zU;->LLILL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerAssem;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/06zU;->LLILL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/Exception;)V
    .locals 4

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/06zU;->LL:LX/0oCE;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v3, p0, LX/06zU;->LL:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/06zU;->LL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/06zU;->LL:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/06zU;->LL:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/06zU;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/06zU;->LLILL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerAssem;

    iget-object v0, p0, LX/06zU;->LL:LX/0oCE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerAssem;->Um(LX/0oCE;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/06zU;->LL:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method
