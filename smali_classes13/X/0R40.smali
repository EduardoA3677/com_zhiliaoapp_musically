.class public final LX/0R40;
.super LX/0R05;
.source "SourceFile"


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R05;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-static {p1}, LX/0MxK;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Rlp;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0Rlp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    invoke-static {}, LX/0RBp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0R9u;->DARK:LX/0R9u;

    :goto_0
    invoke-static {v3}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Nearby"

    invoke-interface {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Sj0(Ljava/lang/String;LX/0R9u;LX/0R9u;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0R9u;->LIGHT:LX/0R9u;

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0R06;)V
    .locals 1

    iput-object p1, p0, LX/0R40;->LLILIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0R40;->LL:LX/0t7j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
