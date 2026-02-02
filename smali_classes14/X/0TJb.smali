.class public final LX/0TJb;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"

# interfaces
.implements LX/0TIs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tux/input/TuxTextView;",
        "LX/0TIs<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:I

.field public static final LLJL:I

.field public static final LLJLIL:I

.field public static final LLJLILLLLZIIL:I


# instance fields
.field public LLJJIJIL:LX/0TJV;

.field public LLJJJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0TO5;

.field public LLJJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/0NiA;

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0TJb;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0TJb;->LLJL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0TJb;->LLJLIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0TJb;->LLJLILLLLZIIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LX/0TO5;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0TO5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0TJb;->LLJJJIL:LX/0TO5;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xb5

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/content/Context;LX/0TJb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TJb;->LLJJL:LX/05ta;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/04Oh;->LJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, LX/04Oh;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method private final getStartIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    iget-object v0, p0, LX/0TJb;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    sget-object v0, LX/0NiA;->CONSUME:LX/0NiA;

    iput-object v0, p0, LX/0TJb;->LLJJJJJIL:LX/0NiA;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getUseCapsuleStyle()Z

    move-result v0

    iput-boolean v0, p0, LX/0TJb;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TJb;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const-string v0, "Neon"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJ(Ljava/lang/Integer;)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    const/4 v10, 0x0

    if-lez v0, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v3, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0TJb;->getStartIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    sget v0, LX/0TJb;->LLJJLIIIJLLLLLLLZ:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    sget v9, LX/0TJb;->LLJLIL:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v8, 0x0

    int-to-float v0, v8

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v10

    if-ltz v0, :cond_3

    move v10, v2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    move-object v5, v6

    invoke-direct {p0}, LX/0TJb;->getStartIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    :goto_2
    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v3

    neg-int v2, v3

    if-eqz v5, :cond_4

    add-int v1, v3, v9

    sget v0, LX/0TJb;->LLJL:I

    invoke-virtual {v5, v3, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-eqz v4, :cond_5

    add-int/2addr v9, v2

    sget v0, LX/0TJb;->LLJL:I

    invoke-virtual {v4, v2, v8, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    invoke-virtual {p0, v5, v6, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0TJb;->LLJJJJJIL:LX/0NiA;

    sget-object v0, LX/0NiA;->CREATE:LX/0NiA;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v2, p0, LX/0TJb;->LLJJJ:LX/0mt1;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {v2, v1, v7}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_7
    invoke-direct {p0}, LX/0TJb;->getStartIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    move-object v4, v6

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    cmpg-float v0, v6, v10

    if-gez v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final declared-synchronized LJJJJIZL(LX/0TJV;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    sget-object v1, LX/0TJW;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v4, 0xc8

    const v2, 0x7f060069

    if-eq v6, v5, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-ne v6, v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, LX/0TJb;->getStartIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIJJI:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TJb;->LJJJJ(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-boolean v0, p0, LX/0TJb;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_1
    sget v0, LX/0TJb;->LLJLILLLLZIIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, LX/0TJb;->getStartIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIJJI:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TJb;->LJJJJ(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iget-boolean v0, p0, LX/0TJb;->LLJJJJLIIL:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v1, 0x7f060062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    sget v0, LX/0TJb;->LLJLILLLLZIIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, LX/0TJb;->getStartIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-boolean v5, v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIJJI:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TJb;->LJJJJ(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-boolean v0, p0, LX/0TJb;->LLJJJJLIIL:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iput-object p1, p0, LX/0TJb;->LLJJIJIL:LX/0TJV;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_8
    sget v0, LX/0TJb;->LLJLILLLLZIIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0TJb;->LLJJJIL:LX/0TO5;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
