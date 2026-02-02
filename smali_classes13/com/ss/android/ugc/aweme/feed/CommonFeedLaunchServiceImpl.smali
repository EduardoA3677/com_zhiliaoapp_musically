.class public Lcom/ss/android/ugc/aweme/feed/CommonFeedLaunchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/CommonFeedLaunchServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/CommonFeedLaunchServiceImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    sget-object v0, LX/0Qgr;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Qgr;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    new-instance v0, LX/0Psa;

    invoke-direct {v0}, LX/0Psa;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
