.class public final LX/0QOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QOi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QOa;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0QOh;
    .locals 1

    iget-object v0, p0, LX/0QOa;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QOh;

    return-object v0
.end method

.method public final LIZIZ()LX/0LYW;
    .locals 7

    new-instance v1, LX/0LYW;

    iget-object v2, p0, LX/0QOa;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LX/0QOa;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->getEventType()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0QOa;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, LX/0QOa;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v6

    :goto_0
    invoke-direct/range {v1 .. v6}, LX/0LYW;-><init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NQV;)V

    return-object v1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
