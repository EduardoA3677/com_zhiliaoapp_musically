.class public final LX/0x7z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13e7;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13e7;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0x7z;->LL:LX/13e7;

    iput-object p1, p0, LX/0x7z;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0x7z;->LLILL:Ljava/lang/String;

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

    new-instance v3, LX/0x7z;

    iget-object v2, p0, LX/0x7z;->LL:LX/13e7;

    iget-object v1, p0, LX/0x7z;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0x7z;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0x7z;-><init>(Landroid/content/Context;LX/13e7;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "RememberLottieCompositionKt@1ea3.loadImagesFromAssets$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0x7z;->LL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x7n;

    iget-object v0, v5, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    const/16 v4, 0xa0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, v5, LX/0x7n;->LIZLLL:Ljava/lang/String;

    const-string v0, "data:"

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "base64,"

    const/4 v1, 0x6

    invoke-static {v2, v0, v6, v6, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x2c

    :try_start_0
    invoke-static {v2, v0, v6, v6, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    array-length v0, v2

    invoke-static {v2, v6, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0x7z;->LLILIL:Landroid/content/Context;

    iget-object v6, p0, LX/0x7z;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v2, v5, LX/0x7n;->LIZLLL:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v5, LX/0x7n;->LIZ:I

    iget v0, v5, LX/0x7n;->LIZIZ:I

    invoke-static {v1, v0, v2}, LX/13di;->LJFF(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to decode image."

    invoke-static {v0, v1}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Unable to open asset."

    invoke-static {v0, v1}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
