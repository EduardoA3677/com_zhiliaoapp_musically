.class public final Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    const-wide/16 v1, 0x1f4

    const-wide/32 v3, 0x15180

    const-wide/16 v5, 0x258

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;-><init>(JJJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    const-string v0, "friends_tab_red_dot_optimization"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
