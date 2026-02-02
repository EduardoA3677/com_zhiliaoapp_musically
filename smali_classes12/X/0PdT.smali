.class public final LX/0PdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0PdT;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, LX/0PdT;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0QON;

    sget-object v0, LX/0NSM;->OTHER_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v2

    iget-object v0, p0, LX/0PdT;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v4, v2, v0, v1}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method
