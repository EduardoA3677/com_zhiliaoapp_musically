.class public LX/0DvQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0DvQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvQ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0DvQ;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b3ae6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$1(LX/0DvQ;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$2(LX/0DvQ;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS353S0100000_1;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS127S0100000_5;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014K;->LL:LX/014K;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public static final LIZ$3(LX/0DvQ;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$4(LX/0DvQ;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS363S0200000_5;

    iget-object v1, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x6d

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DvQ;Landroid/graphics/Bitmap;Lcom/bytedance/tux/input/TuxTextView;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$5(LX/0DvQ;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0CRf;->LLJJJJLIIL:F

    iget-object v0, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(LX/0DvQ;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/tag/TuxTag;

    invoke-virtual {p0, p1}, Lcom/bytedance/tux/tag/TuxTag;->setTagIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final onCanceled$0(LX/0DvQ;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0DvQ;)V
    .locals 1

    iget-object p0, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCanceled$2(LX/0DvQ;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$3(LX/0DvQ;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$4(LX/0DvQ;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$5(LX/0DvQ;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$6(LX/0DvQ;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$0(LX/0DvQ;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0DvQ;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0DvQ;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$2(LX/0DvQ;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$3(LX/0DvQ;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$4(LX/0DvQ;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$5(LX/0DvQ;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$6(LX/0DvQ;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onProgress$0(LX/0DvQ;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0DvQ;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$2(LX/0DvQ;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$3(LX/0DvQ;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$4(LX/0DvQ;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$5(LX/0DvQ;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$6(LX/0DvQ;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0DvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->LIZ$0(LX/0DvQ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->LIZ$1(LX/0DvQ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->LIZ$2(LX/0DvQ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->LIZ$3(LX/0DvQ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->LIZ$4(LX/0DvQ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->LIZ$5(LX/0DvQ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->LIZ$6(LX/0DvQ;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0DvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0DvQ;->onCanceled$0(LX/0DvQ;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0DvQ;->onCanceled$1(LX/0DvQ;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0DvQ;->onCanceled$2(LX/0DvQ;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0DvQ;->onCanceled$3(LX/0DvQ;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0DvQ;->onCanceled$4(LX/0DvQ;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0DvQ;->onCanceled$5(LX/0DvQ;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0DvQ;->onCanceled$6(LX/0DvQ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0DvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onFailed$0(LX/0DvQ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onFailed$1(LX/0DvQ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onFailed$2(LX/0DvQ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onFailed$3(LX/0DvQ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onFailed$4(LX/0DvQ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onFailed$5(LX/0DvQ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onFailed$6(LX/0DvQ;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0DvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onProgress$0(LX/0DvQ;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onProgress$1(LX/0DvQ;F)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onProgress$2(LX/0DvQ;F)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onProgress$3(LX/0DvQ;F)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onProgress$4(LX/0DvQ;F)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onProgress$5(LX/0DvQ;F)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvQ;

    invoke-static {v0, p1}, LX/0DvQ;->onProgress$6(LX/0DvQ;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
