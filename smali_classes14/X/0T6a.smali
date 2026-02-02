.class public final LX/0T6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:LX/05ta;

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:I

.field public static LJIIJJI:I

.field public static LJIIL:I

.field public static final LJIILIIL:LX/05ta;

.field public static final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0T6a;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0T6a;->LIZIZ:I

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0T6a;->LIZJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0T6a;->LIZLLL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0T6a;->LJ:I

    const/16 v0, 0x496

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0T6a;->LJFF:LX/05ta;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0T6a;->LJI:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0T6a;->LJII:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0T6a;->LJIIIIZZ:I

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0T6a;->LJIIIZ:LX/05ta;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0T6a;->LJIIJ:I

    const/16 v0, 0x497

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0T6a;->LJIILIIL:LX/05ta;

    const/16 v0, 0x495

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0T6a;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxd7/b0;->LJFF:LX/0HH1;

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/0HH1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    sput v1, LX/0T6a;->LIZ:I

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0T6a;->LJIIL:I

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, LX/0T6a;->LJIIJJI:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, LX/0Hq4;->LIZ:I

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public static LIZIZ()I
    .locals 3

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v2

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/RectF;
    .locals 8

    invoke-static {p0}, LX/0AS4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, LX/0T6a;->LJ:I

    sget v1, LX/0T6a;->LJI:I

    sget-object v0, LX/0T6a;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, LX/0T6a;->LJII:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    sget v0, LX/0T6a;->LJIIJ:I

    add-int/2addr v2, v0

    sget v0, LX/0T6a;->LJIIIIZZ:I

    :goto_0
    add-int/2addr v2, v0

    invoke-static {}, LX/0T6a;->LIZLLL()I

    move-result v1

    sget v7, LX/0T6a;->LJIIJJI:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v1

    invoke-static {p0}, LX/0B7j;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v1

    sget v0, LX/0T6a;->LJIIL:I

    int-to-float v1, v0

    int-to-float v0, v7

    add-float/2addr v0, v2

    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    :cond_0
    invoke-static {}, LX/0T6a;->LIZIZ()I

    move-result v2

    sget v0, LX/0T6a;->LIZLLL:I

    add-int/2addr v2, v0

    sget v0, LX/0T6a;->LIZJ:I

    add-int/2addr v2, v0

    sget v0, LX/0T6a;->LJIIJ:I

    add-int/2addr v2, v0

    sget v1, LX/0T6a;->LJIIL:I

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_1

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    sget v0, LX/0T6a;->LJIIL:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    if-le v7, v0, :cond_3

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v3, v0

    add-float v2, v4, v3

    sget v0, LX/0T6a;->LJIIL:I

    int-to-float v1, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    sub-float/2addr v4, v3

    invoke-direct {v5, v6, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v1

    sget v0, LX/0T6a;->LJIIL:I

    int-to-float v1, v0

    int-to-float v0, v7

    add-float/2addr v0, v2

    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static LIZLLL()I
    .locals 3

    sget v2, LX/0T6a;->LIZ:I

    sget v0, LX/0T6a;->LIZIZ:I

    add-int/2addr v2, v0

    sget v1, LX/0T6a;->LJIIL:I

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method
