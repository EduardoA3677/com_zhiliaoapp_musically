.class public final LX/0v7p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)LX/0PQd;
    .locals 7

    sget-object v5, LX/0NdV;->LOTTIE:LX/0NdV;

    const/16 v3, 0x60

    const/16 v4, 0x69

    new-instance v6, LX/0IL0;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->amountText:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->discountText:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {v6, v2, v1}, LX/0IL0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0PQd;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0PQd;-><init>(Ljava/lang/String;IILX/0NdV;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)LX/0PQd;
    .locals 4

    const-string v0, "shortTouchEcommerceLuckyBag"

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX/0NdV;->LOTTIE:LX/0NdV;

    :goto_0
    sget-object v0, LX/0NdV;->LOTTIE:LX/0NdV;

    const/16 v3, 0x46

    if-ne p0, v0, :cond_2

    const/16 v2, 0x64

    :goto_1
    if-ne p0, v0, :cond_0

    const/16 v3, 0x50

    :cond_0
    if-ne p0, v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    new-instance v0, LX/0PQd;

    invoke-direct/range {v0 .. v5}, LX/0PQd;-><init>(Ljava/lang/String;IILX/0NdV;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/16 v2, 0x46

    goto :goto_1

    :cond_3
    sget-object p0, LX/0NdV;->DEFAULT:LX/0NdV;

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
