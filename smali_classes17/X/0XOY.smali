.class public LX/0XOY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:I

.field public static final LLJ:I

.field public static LLJI:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final LL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/content/Context;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/Random;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:LX/0JIA;

.field public final LLILZLL:[I

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/09tN;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x4b

    if-eqz v0, :cond_2

    const/16 v0, 0x78

    :goto_0
    sput v0, LX/0XOY;->LLIZLLLIL:I

    invoke-static {}, LX/09tN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x78

    :cond_0
    :goto_1
    sput v1, LX/0XOY;->LLJ:I

    return-void

    :cond_1
    invoke-static {}, LX/09tN;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v2, :cond_0

    const/16 v1, 0x48

    goto :goto_1

    :cond_2
    invoke-static {}, LX/09tN;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    const/16 v0, 0x4b

    goto :goto_0

    :cond_3
    const/16 v0, 0x4f

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0XOY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0XOY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XOY;->LL:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, p0, LX/0XOY;->LLILL:I

    iput v0, p0, LX/0XOY;->LLILLIZIL:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0XOY;->LLILZLL:[I

    iput v1, p0, LX/0XOY;->LLIZ:I

    iput-object p1, p0, LX/0XOY;->LLILIL:Landroid/content/Context;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    sget v0, LX/0XOY;->LLJ:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0XOY;->LLILLIZIL:I

    sget v0, LX/0XOY;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0XOY;->LLILL:I

    invoke-static {p1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0XOY;->LLILLL:I

    invoke-static {p1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    if-gt v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, LX/0XOY;->LLILZ:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1d3ab
        -0xeec1
        -0xaedd0
        -0xcfa7
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/widget/ImageView;FF)V
    .locals 4

    iget-object v0, p0, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0QPG;->LIZLLL()Z

    move-result v0

    const/16 v3, 0x38

    if-eqz v0, :cond_4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {}, LX/0QPG;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    :goto_1
    iget v0, p0, LX/0XOY;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    float-to-int v0, p3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0XOY;->LLILZ:I

    :goto_2
    int-to-float v0, v0

    sub-float p2, v0, p2

    :cond_1
    iget v0, p0, LX/0XOY;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int v0, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0XOY;->LLILLL:I

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0XOY;->LLILLIZIL:I

    iget v0, p0, LX/0XOY;->LLILL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public final LIZIZ(Landroid/widget/ImageView;)V
    .locals 2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x59

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(FFLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    move/from16 v3, p2

    move/from16 v11, p1

    invoke-static {}, LX/0QPG;->LIZLLL()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    const/high16 v1, 0x429e0000    # 79.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0XOY;->LLILLIZIL:I

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0XOY;->LLILL:I

    :cond_0
    invoke-static {}, LX/0QPG;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0XOY;->LLILLIZIL:I

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0XOY;->LLILL:I

    :cond_1
    iget-object v0, v8, LX/0XOY;->LL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    invoke-static {}, LX/0QPG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    :cond_2
    :goto_0
    move-object/from16 v4, p3

    invoke-static {v4}, LX/0V2j;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v5, 0x7f0105c1

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0V2j;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_3
    new-instance v6, Landroid/widget/ImageView;

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0XOY;->LLJI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    const v1, 0x7f040666

    if-eqz v0, :cond_4

    sget-object v0, LX/0N9y;->LIZ:Landroid/util/LruCache;

    sput-object v2, LX/0XOY;->LLJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/0XOY;->LLJI:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/09tN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/09tN;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v9, :cond_5

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/0XOY;->LLJI:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010456

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, LX/0XOY;->LLJI:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    iget-object v0, v8, LX/0XOY;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/0V2j;->LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0N57;->LIZ()Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0XOY;->LLILLIZIL:I

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0XOY;->LLILL:I

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    move-object v2, v6

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v0, v8, LX/0XOY;->LLILZLL:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0QPG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v6

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v0, v8, LX/0XOY;->LLILZLL:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_a
    :goto_1
    invoke-static {v4}, LX/0V2j;->LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0N57;->LIZ()Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v15

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v8, v6, v1, v0}, LX/0XOY;->LIZ(Landroid/widget/ImageView;FF)V

    invoke-virtual {v8, v6, v7}, LX/0XOY;->LIZLLL(Landroid/widget/ImageView;Z)V

    return-void

    :cond_b
    sget-object v0, LX/0XOY;->LLJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0QPG;->LIZJ()Z

    move-result v0

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget v0, v8, LX/0XOY;->LLIZ:I

    if-lez v0, :cond_e

    iget-object v1, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    iget-object v0, v8, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v12

    iget-object v1, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    iget-object v0, v8, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    iget-object v0, v8, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, -0xc

    int-to-float v1, v0

    :goto_2
    iget v0, v8, LX/0XOY;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0XOY;->LLIZ:I

    add-float/2addr v11, v12

    add-float/2addr v3, v2

    invoke-virtual {v8, v6, v11, v3}, LX/0XOY;->LIZ(Landroid/widget/ImageView;FF)V

    invoke-static {v6, v1}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    invoke-static {v6, v4}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    const v0, 0x3faccccd    # 1.35f

    invoke-static {v6, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v6, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    invoke-static {v6, v4}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    invoke-static {v6, v4}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget v1, v8, LX/0XOY;->LLILLIZIL:I

    if-lez v1, :cond_d

    iget v0, v8, LX/0XOY;->LLILL:I

    if-lez v0, :cond_d

    int-to-float v0, v1

    div-float/2addr v0, v15

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v8, LX/0XOY;->LLILL:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_d
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0x64

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x3b

    invoke-direct {v1, v6, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v0, 0xc8

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x3c

    invoke-direct {v3, v6, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x96

    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x3d

    invoke-direct {v3, v6, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v13, [Landroid/animation/Animator;

    aput-object v12, v2, v7

    aput-object v15, v2, v10

    aput-object v14, v2, v5

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    const/high16 v0, -0x3cc20000    # -190.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v14, v0

    iget-object v1, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v16, v0

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v2, 0xa0

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x122

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, LY/AUListenerS218S0100000_16;

    const/16 v12, 0x3e

    invoke-direct {v15, v6, v12}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v5, [F

    fill-array-data v12, :array_5

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x3f

    invoke-direct {v1, v6, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v5, [F

    aput v4, v2, v7

    int-to-float v1, v14

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v14, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x40

    invoke-direct {v14, v6, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v15, v5, [F

    aput v4, v15, v7

    move/from16 v2, v16

    int-to-float v2, v2

    const/4 v14, 0x1

    aput v2, v15, v14

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x41

    invoke-direct {v1, v6, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v13, v0, v7

    aput-object v12, v0, v14

    aput-object v3, v0, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v11, v0, v7

    aput-object v10, v0, v14

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0x19

    invoke-direct {v1, v6, v8, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_e
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8, v6, v11, v3}, LX/0XOY;->LIZ(Landroid/widget/ImageView;FF)V

    invoke-static {}, LX/09tN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, v4}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, v8, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    if-nez v0, :cond_10

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, v8, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    :cond_10
    iget-object v1, v8, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    int-to-float v14, v0

    invoke-static {v6, v14}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v1, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v12

    neg-float v11, v12

    invoke-static {v6, v11}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget v1, v8, LX/0XOY;->LLILLIZIL:I

    if-lez v1, :cond_11

    iget v0, v8, LX/0XOY;->LLILL:I

    if-lez v0, :cond_11

    int-to-float v0, v1

    div-float/2addr v0, v15

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v8, LX/0XOY;->LLILL:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_11
    new-array v0, v5, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x2e

    invoke-direct {v1, v6, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x2f

    invoke-direct {v1, v6, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v8, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v3, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v3, v2

    new-array v1, v5, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v7

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x30

    invoke-direct {v1, v6, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x31

    invoke-direct {v1, v6, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, LX/0XOY;->LLILIL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v8, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v15, v0

    float-to-double v2, v15

    float-to-double v0, v14

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v16

    const-wide v16, 0x4076800000000000L    # 360.0

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    new-array v1, v5, [F

    const/4 v3, 0x0

    aput v4, v1, v3

    const/4 v14, 0x1

    aput v0, v1, v14

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x7b

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    aput v11, v0, v3

    sub-float/2addr v15, v12

    aput v15, v0, v14

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x7c

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v9, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    aput-object v7, v1, v14

    aput-object v2, v1, v5

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, v6, v8, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_12
    invoke-virtual {v8, v6, v10}, LX/0XOY;->LIZLLL(Landroid/widget/ImageView;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_2
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL(Landroid/widget/ImageView;Z)V
    .locals 14

    iget-object v0, p0, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    :cond_0
    iget-object v1, p0, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v11, v0, -0x14

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    move/from16 v0, p2

    if-ne v0, v7, :cond_1

    int-to-float v0, v11

    invoke-static {p1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :goto_0
    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v2, v0

    new-array v1, v6, [F

    const v0, 0x3fcccccd    # 1.6f

    aput v0, v1, v13

    aput v2, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/0XOY;->LLILIL:Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0XOY;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v10, v0

    float-to-double v2, v10

    int-to-float v0, v11

    float-to-double v0, v0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v11

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    new-array v0, v6, [F

    aput v4, v0, v13

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    aput v4, v0, v13

    aput v10, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v13

    aput-object v8, v1, v7

    aput-object v11, v1, v6

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-static {p1, v4}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x4023d70a    # 2.56f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setDiggAnimationListener(LX/0JIA;)V
    .locals 0

    iput-object p1, p0, LX/0XOY;->LLILZIL:LX/0JIA;

    return-void
.end method
