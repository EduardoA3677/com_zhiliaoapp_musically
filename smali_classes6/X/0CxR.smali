.class public final LX/0CxR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    const v1, 0x15180

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x7530

    move v8, v6

    move v10, v9

    move v12, v11

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;-><init>(IFFFFFFFIIFFI)V

    sput-object v0, LX/0CxR;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    sget-object v1, LX/0CxR;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    const-string v0, "im_game_center_feature_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
