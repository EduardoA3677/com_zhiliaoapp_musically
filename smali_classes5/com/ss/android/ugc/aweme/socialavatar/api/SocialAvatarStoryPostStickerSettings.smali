.class public final Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/social_avatar_sticker_intro.png"

    const-string v0, "excited"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;

    const-string v0, "social_avatar_story_post_sticker_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarStoryPostStickerSettings$Config;->entranceExpression:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
