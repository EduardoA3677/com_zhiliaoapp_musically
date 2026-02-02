.class public final LX/0lrC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lpX;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/03rU;

.field public final LJI:LX/03rU;

.field public final LJII:LX/03rU;

.field public LJIIIIZZ:LX/0lrE;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lrC;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lrC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lrC;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lrC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0lrC;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lrC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0lrC;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lrC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0lrC;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    iput-object v0, p0, LX/0lrC;->LJFF:LX/03rU;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    iput-object v0, p0, LX/0lrC;->LJI:LX/03rU;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    iput-object v0, p0, LX/0lrC;->LJII:LX/03rU;

    sget-object v0, LX/05rL;->LIZ:LX/05rL;

    iput-object v0, p0, LX/0lrC;->LJIIIIZZ:LX/0lrE;

    return-void
.end method

.method public static LJII(LX/0lpV;)LX/0lrE;
    .locals 2

    sget-object v1, LX/0lpW;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/05rN;->LIZ:LX/05rN;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/05rM;->LIZ:LX/05rM;

    return-object v0

    :cond_2
    sget-object v0, LX/05rK;->LIZ:LX/05rK;

    return-object v0

    :cond_3
    sget-object v0, LX/05rL;->LIZ:LX/05rL;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0lrC;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v0

    iget v0, v0, LX/0lrD;->LJ:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v0

    iput v1, v0, LX/0lrD;->LJ:I

    invoke-virtual {p0}, LX/0lrC;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/03rU;
    .locals 1

    iget-object v0, p0, LX/0lrC;->LJFF:LX/03rU;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 9

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v2

    iget-object v0, v2, LX/0lrD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, LX/0lrD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    mul-int/lit8 v4, v8, 0x10

    div-int/lit8 v7, v4, 0x9

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    mul-int/lit8 v3, v1, 0x9

    const/4 v5, 0x1

    if-gt v3, v4, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iput v5, v2, LX/0lrD;->LIZLLL:I

    iget-object v0, p0, LX/0lrC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03rU;

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v0

    iget-object v3, v0, LX/0lrD;->LIZJ:LX/05rL;

    iget-object v2, v0, LX/0lrD;->LIZ:Landroid/content/Context;

    iget v1, v0, LX/0lrD;->LIZLLL:I

    iget v0, v0, LX/0lrD;->LJ:I

    invoke-virtual {v3, v2, v1, v0}, LX/05rL;->LIZIZ(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0lpe;->LJ(Landroid/widget/FrameLayout$LayoutParams;)LX/0lpg;

    move-result-object v0

    invoke-interface {v4, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lrC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03rU;

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v4

    iget-object v3, v4, LX/0lrD;->LIZIZ:LX/0lrE;

    iget-object v2, v4, LX/0lrD;->LIZ:Landroid/content/Context;

    iget v1, v4, LX/0lrD;->LIZLLL:I

    iget v0, v4, LX/0lrD;->LJ:I

    invoke-interface {v3, v2, v1, v0}, LX/0lrE;->LIZIZ(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, v4, LX/0lrD;->LJFF:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, LX/0lpe;->LIZIZ(Landroid/widget/FrameLayout$LayoutParams;)LX/0lpf;

    move-result-object v0

    invoke-interface {v5, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lrC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03rU;

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v0

    iget-object v1, v0, LX/0lrD;->LIZIZ:LX/0lrE;

    iget-object v0, v0, LX/0lrD;->LJFF:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-interface {v1, v0}, LX/0lrE;->LIZ(I)F

    move-result v1

    new-instance v0, LX/04o4;

    invoke-direct {v0, v1}, LX/04o4;-><init>(F)V

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    mul-int/lit8 v0, v8, 0x14

    if-ge v3, v0, :cond_5

    iget v4, v2, LX/0lrD;->LJ:I

    const/4 v3, 0x2

    const/16 v0, 0x30

    if-le v4, v6, :cond_3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_4

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x6

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0lpV;)LX/06Go;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lpV;",
            ")",
            "LX/06Go<",
            "LX/0lpg;",
            "LX/0lpf;",
            "LX/04o4;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0lrC;->LJII(LX/0lpV;)LX/0lrE;

    move-result-object v4

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v0

    iget-object v3, v0, LX/0lrD;->LIZJ:LX/05rL;

    iget-object v2, v0, LX/0lrD;->LIZ:Landroid/content/Context;

    iget v1, v0, LX/0lrD;->LIZLLL:I

    iget v0, v0, LX/0lrD;->LJ:I

    invoke-virtual {v3, v2, v1, v0}, LX/05rL;->LIZIZ(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0lpe;->LJ(Landroid/widget/FrameLayout$LayoutParams;)LX/0lpg;

    move-result-object v3

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v0

    iget-object v2, v0, LX/0lrD;->LIZ:Landroid/content/Context;

    iget v1, v0, LX/0lrD;->LIZLLL:I

    iget v0, v0, LX/0lrD;->LJ:I

    invoke-interface {v4, v2, v1, v0}, LX/0lrE;->LIZIZ(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0lpe;->LIZIZ(Landroid/widget/FrameLayout$LayoutParams;)LX/0lpf;

    move-result-object v2

    iget v0, v2, LX/0lpf;->LIZ:I

    invoke-interface {v4, v0}, LX/0lrE;->LIZ(I)F

    move-result v0

    new-instance v1, LX/04o4;

    invoke-direct {v1, v0}, LX/04o4;-><init>(F)V

    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJ()LX/03rU;
    .locals 1

    iget-object v0, p0, LX/0lrC;->LJI:LX/03rU;

    return-object v0
.end method

.method public final LJFF(LX/0lpV;)V
    .locals 2

    invoke-static {p1}, LX/0lrC;->LJII(LX/0lpV;)LX/0lrE;

    move-result-object v1

    invoke-virtual {p0}, LX/0lrC;->LJI()LX/0lrD;

    move-result-object v0

    iput-object v1, v0, LX/0lrD;->LIZIZ:LX/0lrE;

    iget-object v0, p0, LX/0lrC;->LJIIIIZZ:LX/0lrE;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0lrC;->LJIIIIZZ:LX/0lrE;

    invoke-virtual {p0}, LX/0lrC;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0lrD;
    .locals 1

    iget-object v0, p0, LX/0lrC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lrD;

    return-object v0
.end method

.method public final getCornerRadius()LX/03rU;
    .locals 1

    iget-object v0, p0, LX/0lrC;->LJII:LX/03rU;

    return-object v0
.end method
