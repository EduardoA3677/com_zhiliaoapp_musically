.class public final LX/0F1m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;

    const/16 v1, 0x2d0

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;-><init>(II)V

    sput-object v2, LX/0F1m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;

    sget-object v1, LX/0F1m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;

    const-string v0, "video2sticker_sticker_quality_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
