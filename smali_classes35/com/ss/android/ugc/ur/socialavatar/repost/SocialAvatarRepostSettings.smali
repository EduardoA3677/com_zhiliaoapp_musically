.class public final Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    const/4 v1, 0x1

    const-string v3, "thumbsup"

    const-string v4, "aww"

    const-string v5, "fingerheart"

    const-string v6, "idk"

    const-string v7, "amused"

    const-string v8, "amazed"

    const-string v9, "goodmorning"

    const-string v10, "shocked"

    const-string v11, "bored"

    const-string v12, "sad"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;-><init>(ZLjava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    sget-object v1, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    const-string v0, "repost_with_sa_expressions"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
