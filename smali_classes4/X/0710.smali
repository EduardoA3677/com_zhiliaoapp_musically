.class public final LX/0710;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/16 v7, 0x14

    const v8, 0x3f50a3d7    # 0.815f

    const/16 v9, 0x32

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;-><init>(JJIIIFII)V

    sput-object v0, LX/0710;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    sget-object v1, LX/0710;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    const-string v0, "dm_typing_recommendation_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
