.class public final Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    const/16 v3, 0xbb8

    const-wide v1, 0x197c4c90d80L

    const/4 v0, 0x5

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;-><init>(IJI)V

    sput-object v4, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    const-string v0, "avatar_thoughts_configs"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
