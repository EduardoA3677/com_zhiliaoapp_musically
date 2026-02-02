.class public final LX/0QlB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YvG;


# static fields
.field public static final LIZ:LX/0QlB;

.field public static final LIZIZ:LX/0Nw5;

.field public static LIZJ:LX/0Iy4;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0QlB;

    invoke-direct {v0}, LX/0QlB;-><init>()V

    sput-object v0, LX/0QlB;->LIZ:LX/0QlB;

    new-instance v2, LX/0Nw5;

    const-string v1, "friends"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/0Nw5;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0QlB;->LIZIZ:LX/0Nw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 3

    sget-object v1, LX/0QlB;->LIZIZ:LX/0Nw5;

    invoke-virtual {v1}, LX/0Nw5;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, LX/0Nw5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const-string v0, "friends"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJFF(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZ(LX/0YvC;)V
    .locals 2

    sput-object p1, LX/0QlB;->LIZJ:LX/0Iy4;

    const/4 v0, 0x1

    sput-boolean v0, LX/0QlB;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const-string v0, "friends"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yuw;->LJ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
