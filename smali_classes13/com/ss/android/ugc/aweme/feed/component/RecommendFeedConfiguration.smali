.class public final Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedConfiguration;
.super Lcom/ss/android/ugc/feed/platform/panel/CommonPanelConfiguration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/CommonPanelConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedConfiguration;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    new-instance v0, LX/0Qyq;

    invoke-direct {v0}, LX/0Qyq;-><init>()V

    invoke-static {p1, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Qym;

    invoke-direct {v0}, LX/0Qym;-><init>()V

    invoke-static {p1, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Qyg;

    invoke-direct {v0}, LX/0Qyg;-><init>()V

    new-instance v2, LX/06EI;

    invoke-direct {v2}, LX/06EI;-><init>()V

    invoke-virtual {v0, v2}, LX/0Qyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJ:LX/059N;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/059N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/059r;->LIZ()LX/0mPL;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0Qyn;

    invoke-direct {v0}, LX/0Qyn;-><init>()V

    invoke-static {p1, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Qyj;

    invoke-direct {v0}, LX/0Qyj;-><init>()V

    invoke-static {p1, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Qyk;

    invoke-direct {v0}, LX/0Qyk;-><init>()V

    invoke-static {p1, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Qyr;

    invoke-direct {v0}, LX/0Qyr;-><init>()V

    invoke-static {p1, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p1, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p1, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final lQ0(LX/0LyS;)Z
    .locals 1

    invoke-static {p1}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    return v0
.end method
