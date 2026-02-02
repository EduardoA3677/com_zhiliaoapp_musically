.class public final LX/10nq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0hG2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;)V
    .locals 1

    iput-object p1, p0, LX/10nq;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/10nq;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p0, LX/10nq;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Y12()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/10nq;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LX/0hG2;

    iget-object v0, p0, LX/10nq;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-direct {v1, v0, v4, v3}, LX/0hG2;-><init>(Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
