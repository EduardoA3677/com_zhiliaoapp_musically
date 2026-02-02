.class public LX/044a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/044a;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044a;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/044a;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/044a;Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v2, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x07;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap is null!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03tv;

    iget-object v2, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    iget-object v0, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v2, v0, v1}, LX/03tv;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;LX/0x07;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZ$1(LX/044a;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBitmap complete, model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$2(LX/044a;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    iget-object v1, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/11zE;->LJIIIZ(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object v1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$3(LX/044a;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$4(LX/044a;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Bitmap is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final LIZ$5(LX/044a;Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    iget-object v1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p1, v3}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, LX/142e;->LJFF(F)V

    const v4, 0x3bb78034    # 0.0056f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3f733333    # 0.95f

    const v8, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v3 .. v8}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v3}, LX/142e;->LIZ()[I

    move-result-object v0

    aget v1, v0, v2

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v0, LX/043e;

    sget-object v1, LX/043M;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_3

    aget v0, v3, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    aput v5, v3, v1

    :cond_1
    :goto_0
    iget-object v1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    aput v0, v3, v1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onCanceled$0(LX/044a;)V
    .locals 2

    iget-object p0, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Load Bitmap cancelled!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$1(LX/044a;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBitmap cancel, model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$2(LX/044a;)V
    .locals 1

    iget-object p0, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$3(LX/044a;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$4(LX/044a;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$5(LX/044a;)V
    .locals 1

    iget-object p0, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$0(LX/044a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to load Bitmap!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$1(LX/044a;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBitmap fail, model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$2(LX/044a;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$3(LX/044a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HIO;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040ebd

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$4(LX/044a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to download bitmap; exception is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, LX/044a;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_1
    return-void
.end method

.method public static final onFailed$5(LX/044a;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044a;->l1:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onProgress$0(LX/044a;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/044a;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$2(LX/044a;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$3(LX/044a;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$4(LX/044a;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$5(LX/044a;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/044a;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->LIZ$0(LX/044a;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->LIZ$1(LX/044a;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->LIZ$2(LX/044a;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->LIZ$3(LX/044a;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->LIZ$4(LX/044a;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->LIZ$5(LX/044a;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/044a;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044a;->onCanceled$0(LX/044a;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044a;->onCanceled$1(LX/044a;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/044a;->onCanceled$2(LX/044a;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/044a;->onCanceled$3(LX/044a;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/044a;->onCanceled$4(LX/044a;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/044a;->onCanceled$5(LX/044a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044a;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onFailed$0(LX/044a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onFailed$1(LX/044a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onFailed$2(LX/044a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onFailed$3(LX/044a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onFailed$4(LX/044a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onFailed$5(LX/044a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/044a;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onProgress$0(LX/044a;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onProgress$1(LX/044a;F)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onProgress$2(LX/044a;F)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onProgress$3(LX/044a;F)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onProgress$4(LX/044a;F)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044a;

    invoke-static {v0, p1}, LX/044a;->onProgress$5(LX/044a;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
