.class public LX/0MrB;
.super LX/0d5Y;
.source "SourceFile"


# static fields
.field public static final LLILZ:I

.field public static final LLILZIL:I

.field public static final LLILZLL:I

.field public static LLIZ:Ljava/lang/String;

.field public static LLIZLLLIL:Ljava/lang/String;


# instance fields
.field public LL:LX/0Mqp;

.field public LLILIL:I

.field public LLILL:LX/0MrC;

.field public LLILLIZIL:LX/0MrC;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0MrB;->LLILZ:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0MrB;->LLILZIL:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0MrB;->LLILZLL:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0MrB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0MrB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0d5Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "feed_fill_favourite/feed_fill_favourite_add_lottie.json"

    iput-object v0, p0, LX/0MrB;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "feed_fill_favourite/feed_fill_favourite_cancel_lottie.json"

    iput-object v0, p0, LX/0MrB;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0MrB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLayoutWidth()I
    .locals 2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Mu5;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method private final getLottieWidth()I
    .locals 2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Mu5;->LJJIFFI(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJFF(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xa8

    const/high16 v2, 0x42f00000    # 120.0f

    if-eqz p1, :cond_6

    iget v0, p0, LX/0MrB;->LLILIL:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    iget v0, p0, LX/0MrB;->LLILIL:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, LX/0MrB;->LLILZLL:I

    :cond_2
    :goto_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Mu5;->LJJIFFI(I)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/0MrB;->getLottieWidth()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0MrB;->getLandscapeDrawableWidth()I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-direct {p0}, LX/0MrB;->getLayoutWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/13dx;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/0MrB;->LLILIL:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MrB;->getLandscapeDrawableWidth()I

    move-result v0

    iput v0, p0, LX/0MrB;->LLILIL:I

    :cond_1
    return-void
.end method

.method public getFavoriteViewScaleHelper()LX/0Mqp;
    .locals 1

    iget-object v0, p0, LX/0MrB;->LL:LX/0Mqp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Mqp;

    invoke-direct {v0}, LX/0Mqp;-><init>()V

    iput-object v0, p0, LX/0MrB;->LL:LX/0Mqp;

    :cond_0
    iget-object v0, p0, LX/0MrB;->LL:LX/0Mqp;

    return-object v0
.end method

.method public getLandscapeDrawableWidth()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0LvZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0M0z;

    move-result-object v0

    invoke-interface {v0}, LX/0M0z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0MrB;->LLILZ:I

    return v0

    :cond_0
    sget v0, LX/0MrB;->LLILZIL:I

    return v0
.end method

.method public final getScaleHelper()LX/0Mqp;
    .locals 1

    iget-object v0, p0, LX/0MrB;->LL:LX/0Mqp;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0d5Y;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final setScaleHelper(LX/0Mqp;)V
    .locals 0

    iput-object p1, p0, LX/0MrB;->LL:LX/0Mqp;

    return-void
.end method
