.class public final LX/0QOO;
.super LX/0Q0p;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QOO;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-direct {p0}, LX/0Q0p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    iget-object v1, p0, LX/0QOO;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJI:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->km(Z)V

    iget-object v0, p0, LX/0QOO;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    const-string v0, "DefaultLoadMoreUiListene onHide()"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0QOO;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJI:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->km(Z)V

    iget-object v0, p0, LX/0QOO;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    const-string v0, "DefaultLoadMoreUiListene onShow()"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method
