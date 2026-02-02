.class public LX/0Dvb;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Dvb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dvb;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v1, LX/0DO8;->LIZIZ:LX/0DO8;

    const-string v0, "load share flip icon success"

    invoke-virtual {v1, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    sget-object p0, LX/0DO4;->LIZJ:Ljava/util/Map;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x34

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAutoMirrored(Z)V

    :cond_1
    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$11(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$12(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v3, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LaZ;

    const v5, 0x7f0103ea

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v0, v3, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LaZ;

    const/16 v4, 0x48

    if-eqz p1, :cond_0

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    iput-object v0, v3, LX/0LaZ;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iget-object v0, v0, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v5, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v5, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final LIZ$13(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v3, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LaZ;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iput-object v4, v3, LX/0LaZ;->LLJJJ:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0103ea

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    goto :goto_0
.end method

.method public static final LIZ$14(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    return-void
.end method

.method public static final LIZ$15(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$16(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, LX/0hcF;->LIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    aput v0, v2, v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v4, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v2, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5877

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$17(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x5d

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x5f

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x61

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x36

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$21(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v0

    const v0, 0x3eb851ec    # 0.36f

    mul-float/2addr v3, v0

    int-to-float v2, v1

    mul-float/2addr v2, v3

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZ$3(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x38

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/12vh;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/12vh;-><init>(II)V

    const v0, 0x7f0b1a84

    iput v0, v3, LX/12vh;->bottomToBottom:I

    iput v0, v3, LX/12vh;->endToEnd:I

    iput v0, v3, LX/12vh;->topToTop:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LIZ$5(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/12vh;

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LIZ$6(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 6

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconHeight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconWidth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconHeight:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->largeIconWidth:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->spaceBetweenTextIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->spaceBetweenTextIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$7(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LIZ$8(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconHeight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconWidth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconHeight:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, LX/0ChE;->LIZ()Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/experiment/PreLoadBonusH5BannerData;->middleIconWidth:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LX/0Dvb;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onFailed$0(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0DO8;->LIZIZ:LX/0DO8;

    invoke-virtual {v0}, LX/0DOA;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LX/0hA9;->LIZJ:LX/0DO9;

    if-eqz p1, :cond_0

    const-string p0, "[Share_Campaign]"

    const-string v0, "load share flip icon failed"

    invoke-interface {p1, p0, v0}, LX/0DO9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onFailed$1(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$10(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$11(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$12(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LaZ;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0103ea

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final onFailed$13(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LaZ;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0103ea

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/0LaZ;->LLJJJ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final onFailed$14(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$15(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$16(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$17(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$18(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$19(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$2(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$20(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$21(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on Failed,throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onFailed$3(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$4(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$5(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$6(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$7(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$8(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance p0, LX/0Cls;

    invoke-direct {p0}, LX/0Cls;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cls;->LIZIZ:I

    const v0, 0x7f0105d9

    iput v0, p0, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public static final onFailed$9(LX/0Dvb;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0414b8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p1, p0, LX/0Dvb;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance p0, LX/0Cls;

    invoke-direct {p0}, LX/0Cls;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cls;->LIZIZ:I

    const v0, 0x7f0105d9

    iput v0, p0, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0Dvb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$0(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$1(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$2(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$3(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$4(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$5(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$6(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$7(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$8(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$9(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$10(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$11(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$12(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$13(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$14(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$15(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$16(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$17(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$18(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$19(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$20(LX/0Dvb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->LIZ$21(LX/0Dvb;Landroid/graphics/Bitmap;)V

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Dvb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$0(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$1(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$2(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$3(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$4(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$5(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$6(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$7(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$8(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$9(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$10(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$11(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$12(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$13(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$14(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$15(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$16(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$17(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$18(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$19(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$20(LX/0Dvb;Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Dvb;

    invoke-static {v0, p1}, LX/0Dvb;->onFailed$21(LX/0Dvb;Ljava/lang/Throwable;)V

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
