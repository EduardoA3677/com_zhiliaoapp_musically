.class public final LX/121f;
.super LX/121j;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLL:I


# instance fields
.field public LLLLIL:Landroid/view/View$OnClickListener;

.field public final LLLLILI:Lm83/a;

.field public LLLLJ:LY/ARunnableS64S0100000_8;

.field public LLLLJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/121j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/121f;->LLLLILI:Lm83/a;

    return-void
.end method

.method private final setRealSafeAreaHeight(I)V
    .locals 2

    iput p1, p0, LX/121f;->LLLLJI:I

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    instance-of v0, v1, LX/0mzY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mzY;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0mzY;->setSafeAreaHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v1, :cond_0

    iget v0, p0, LX/121j;->LLJI:I

    invoke-virtual {v1, v0, p1}, LX/0mzZ;->LJIIJJI(II)V

    :cond_0
    iput p1, p0, LX/121j;->LLJILJILJ:I

    sget-object v0, LX/10ne;->LIZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/10ne;->LJFF:Ljava/lang/Integer;

    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "text_color"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/10ne;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    :goto_2
    sput-object v2, LX/10ne;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    const-string v1, "font_name"

    if-eqz v0, :cond_2

    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v3}, LX/0mzZ;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZLLL(I)I
    .locals 3

    invoke-virtual {p0}, LX/121j;->LJI()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x3

    return v2

    :cond_2
    const/4 v2, 0x2

    return v2
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, ""

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_2

    :goto_1
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final LJIILL()V
    .locals 4

    invoke-super {p0}, LX/121j;->LJIILL()V

    iget-object v0, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b860b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v2, :cond_2

    new-instance v1, LX/0JmU;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0JmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0b3999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f040c46

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LX/12LQ;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b788a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/121r;

    :goto_0
    iput-object v1, p0, LX/121j;->LLLILZJ:LX/121r;

    if-eqz v1, :cond_0

    new-instance v0, LX/121g;

    invoke-direct {v0, p0}, LX/121g;-><init>(LX/121f;)V

    invoke-virtual {v1, v0}, LX/121r;->setOnTextSizeChangedListener(LX/0mmL;)V

    :cond_0
    sget-object v4, LX/121h;->LIZ:[I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "textmode_font_size_slider_value_range"

    const-class v0, [I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    move-object v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, p0, LX/121j;->LLLILZJ:LX/121r;

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v2, v1}, LX/121r;->LJIIIIZZ(ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0mzZ;->setMinTextSize(I)V

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIL(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/Integer;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;III",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p6, LX/10ne;->LJ:Ljava/lang/String;

    if-nez p6, :cond_0

    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "font_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIILJJIL()Ljava/lang/String;

    move-result-object p6

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p6, "default"

    :cond_2
    if-eqz p7, :cond_5

    iget-object v0, p0, LX/121j;->LLILZLL:LX/0CmX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0CmX;->LIZIZ()V

    invoke-virtual {v0, p4}, LX/0CmX;->setSelectColorView(I)V

    :cond_3
    invoke-virtual {p0}, LX/121j;->LJ()V

    invoke-virtual {p0}, LX/121j;->LJI()I

    move-result p5

    sget-object v0, LX/10ne;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_4
    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0}, LX/0mza;->getEditFontSize()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0}, LX/0mza;->getEditFontSize()I

    move-result p8

    :goto_1
    const/4 p3, 0x1

    :cond_5
    const/4 p7, 0x0

    const/4 p10, 0x0

    move p11, p7

    move p12, p7

    invoke-super/range {p0 .. p12}, LX/121j;->LJIL(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/Integer;ZZ)V

    return-void

    :cond_6
    const/16 p8, 0x14

    goto :goto_1

    :cond_7
    invoke-static {}, LX/10ne;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "text_color"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final LJJII(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;III",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    const/4 p11, 0x0

    const/4 p12, 0x0

    move p13, p12

    invoke-super/range {p0 .. p13}, LX/121j;->LJJII(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/String;Ljava/lang/Integer;ZZ)V

    iget-object v0, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e0e94

    return v0
.end method

.method public getSafeAreaHeight()I
    .locals 3

    iget v0, p0, LX/121f;->LLLLJI:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {v2}, LX/0Y9U;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v2}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/high16 v0, 0x43390000    # 185.0f

    invoke-static {v0, v2}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/0Y9U;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScene()I
    .locals 1

    invoke-super {p0}, LX/121j;->getScene()I

    move-result v0

    return v0
.end method

.method public final setBackEventCallBack(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/121f;->LLLLIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSafeAreaHeight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, LX/121f;->setRealSafeAreaHeight(I)V

    return-void
.end method
