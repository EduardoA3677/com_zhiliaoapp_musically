.class public final LX/0184;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0184;

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;-><init>(Ljava/util/List;)V

    const-string v0, ""

    sput-object v0, LX/0184;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "incentive_launcher_shortcut_add_exp"

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0184;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;
    .locals 4

    sget-object v0, LX/0184;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;->config:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;->type:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0184;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;

    return-object v0
.end method
