.class public final LX/0Qzn;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Qzn;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0Qzn;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;->Ol()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->LJJJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Qzn;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;->Ol()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->yC1(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v0, p0, LX/0Qzn;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabFeedScrollAssem;->Ol()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Qzl;->ALL_MODE:LX/0Qzl;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->mq0(ZLX/0Qzl;)V

    :cond_1
    return-void
.end method
