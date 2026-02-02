.class public final LX/0Kkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Kkx;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static LJIIIZ:I

.field public static LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Kkx;

    invoke-direct {v0}, LX/0Kkx;-><init>()V

    sput-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Kkx;->LIZIZ:LX/05ta;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Kkx;->LIZJ:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Kkx;->LIZLLL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Kkx;->LJ:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Kkx;->LJFF:I

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sput v0, LX/0Kkx;->LJI:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Kkx;->LJII:I

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    :goto_0
    sput v0, LX/0Kkx;->LJIIIIZZ:I

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Kkx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJII()LX/0Kwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Kwl;->LLLIILIL()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 6

    sget v0, LX/0Kkx;->LJIIJ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    const-wide/high16 v4, 0x3fe4000000000000L    # 0.625

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget v1, LX/0Kkx;->LIZJ:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {}, LX/0Kkx;->LIZLLL()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    sget v0, LX/0Kkx;->LJFF:I

    :goto_0
    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, LX/0Kkx;->LJIIJ:I

    return v0

    :cond_1
    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget v1, LX/0Kkx;->LIZLLL:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {}, LX/0Kkx;->LIZLLL()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    sget v0, LX/0Kkx;->LJFF:I

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget v1, LX/0Kkx;->LIZJ:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v4}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    div-int/2addr v2, v0

    return v2

    :cond_0
    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget v1, LX/0Kkx;->LIZLLL:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v4}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    div-int/2addr v2, v0

    return v2
.end method

.method public static LIZLLL()I
    .locals 1

    sget v0, LX/0Kkx;->LJIIIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0Kkx;->LJ()V

    :cond_0
    sget v0, LX/0Kkx;->LJIIIZ:I

    return v0
.end method

.method public static LJ()V
    .locals 5

    :try_start_0
    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLines(I)V

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    sget v0, LX/0Kkx;->LJI:I

    add-int/2addr v1, v0

    sget v0, LX/0Kkx;->LJII:I

    add-int/2addr v1, v0

    sget v0, LX/0Kkx;->LJIIIIZZ:I

    add-int/2addr v1, v0

    sput v1, LX/0Kkx;->LJIIIZ:I

    return-void
.end method
