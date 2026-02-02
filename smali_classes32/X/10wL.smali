.class public final LX/10wL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.scenery.layout.imageselector.picturechunk.SceneryPictureViewModel$fetchMediaModelBitmap$tempFile$1"
    f = "SceneryPictureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "LX/02wT<",
            "-",
            "LX/10wL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10wL;->LL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    iput-object p2, p0, LX/10wL;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/10wL;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/10wL;

    iget-object v2, p0, LX/10wL;->LL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    iget-object v1, p0, LX/10wL;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/10wL;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-direct {v3, v2, v1, v0, p2}, LX/10wL;-><init>(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v6, "SceneryPictureViewModel@877d.fetchMediaModelBitmap$tempFile$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/10wL;->LL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    iget-object v2, p0, LX/10wL;->LLILIL:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_0
    const/16 v0, 0x438

    invoke-static {v10, v0, v0}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_name"

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->path:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->size:I

    iput-object v5, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->withTextSticker:I

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "_data"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    if-eqz v7, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    new-instance v13, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBMoNKstt4+9oZiP8xC0OWJKsUErp6sbVodIq83YEs0SYZQgdMTS+en4FWk/bH8xfHhBz8rUh2tmKC3LGJ0="

    invoke-direct {v13, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v7 .. v13}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method
