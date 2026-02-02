.class public final LX/0Yv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yuo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0184;->LIZ()Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0YvG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "incentive"

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0184;->LIZ()Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "TikTok Check-in"

    :cond_1
    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0184;->LIZ()Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "incentive"

    return-object v0
.end method

.method public final isEnable()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJII()V

    :cond_0
    return v1
.end method
