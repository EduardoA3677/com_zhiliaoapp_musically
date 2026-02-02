.class public final LX/0nZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSE;


# static fields
.field public static final LIZ:LX/0nZ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nZ3;

    invoke-direct {v0}, LX/0nZ3;-><init>()V

    sput-object v0, LX/0nZ3;->LIZ:LX/0nZ3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const-string v0, "ITabletCommentHelper.blockDislike"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Wb;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0t7j;Landroidx/viewpager/widget/ViewPager;Landroid/content/res/Configuration;ZI)V
    .locals 5

    const-string v0, "ITabletCommentHelper.updateCommentPanelHeight"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0noj;->LIZIZ()V

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-interface {v0, p1, p4}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget v4, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    :goto_0
    sget-object v3, LX/08cV;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-interface {v0, p5}, LX/0Mjv;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2bc

    if-ge v4, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide v0, 0x407ae00000000000L    # 430.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide v0, 0x407f300000000000L    # 499.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const-string v0, "ITabletCommentHelper.blockDetailPageExperiment"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const-string v0, "ITabletCommentHelper.blockNowFeed"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method
