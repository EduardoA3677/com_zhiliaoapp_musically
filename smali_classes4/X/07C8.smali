.class public final LX/07C8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.scenery.layout.imageselector.picturechunk.SceneryPictureViewModel$fetchMediaModelBitmap$bitmap$1"
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "LX/02wT<",
            "-",
            "LX/07C8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07C8;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    iput-object p2, p0, LX/07C8;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/07C8;

    iget-object v1, p0, LX/07C8;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    iget-object v0, p0, LX/07C8;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-direct {v2, v1, v0, p2}, LX/07C8;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V

    return-object v2
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
    .locals 6

    const-string v5, "SceneryPictureViewModel@877d.fetchMediaModelBitmap$bitmap$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07C8;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/07C8;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    if-gt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-le v1, v0, :cond_1

    :cond_0
    iget v2, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    iget v1, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_size:I

    if-le v1, v0, :cond_2

    const v0, 0x7f124722

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
