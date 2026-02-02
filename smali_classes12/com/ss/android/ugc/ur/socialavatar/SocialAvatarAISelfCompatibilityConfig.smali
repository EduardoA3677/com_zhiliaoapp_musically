.class public final Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    const-string v2, "excited"

    const-string v3, "amused"

    const-string v4, "shocked"

    const-string v5, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/aiself-compatibility/compatibility_foreground_dark.png"

    const-string v6, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/aiself-compatibility/compatibility_foreground_light.png"

    const-string v7, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/aiself-compatibility/compatibility_bg_dark.png"

    const-string v8, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/aiself-compatibility/compatibility_bg_light.png"

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    sget-object v1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    const-string v0, "sa_aiself_compatibility_ur_client"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->enable:Z

    return v0
.end method
