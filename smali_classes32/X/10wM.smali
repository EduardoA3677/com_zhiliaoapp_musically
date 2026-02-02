.class public final LX/10wM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    const/16 v0, 0x438

    invoke-static {v5, v0, v0}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_name"

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-ge v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    :goto_2
    new-instance v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->size:I

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->withTextSticker:I

    return-object v1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    if-le v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-le v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    iget v0, p2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    invoke-static {v4, v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "_data"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance p0, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VGhmvW7hEalGQG/8idGyBgzwf0iqbha6GwAgZTWyYhlaEZtsqXeOD5IFa8qiLXpFy61u"

    invoke-direct {p0, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v2 .. v8}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method
