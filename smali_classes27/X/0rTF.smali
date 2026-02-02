.class public final LX/0rTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;)V
    .locals 0

    iput-object p1, p0, LX/0rTF;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    iget-object v0, p0, LX/0rTF;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Zm()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0rTF;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "screen_reader_status_changed"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "display"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_feed_tool_display"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLL:LX/0Lf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLI:Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0rTF;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Ym(Z)V

    :cond_1
    iget-object v0, p0, LX/0rTF;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->gn()V

    :cond_2
    iget-object v0, p0, LX/0rTF;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->hn(Z)V

    return-void

    :cond_3
    const-string v1, "hide"

    goto :goto_0
.end method
