.class public final LX/0oqq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0owB;->LJ()I

    move-result v1

    const-string v0, "render_sdk_version"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static final LIZIZ(LX/0qns;)V
    .locals 2

    invoke-static {}, LX/0owB;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "render_sdk_version"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "render_sdk_version"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
