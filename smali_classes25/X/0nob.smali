.class public final LX/0nob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RVL;


# static fields
.field public static final LIZ:LX/0nob;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:LX/0NG3;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:I

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nob;

    invoke-direct {v0}, LX/0nob;-><init>()V

    sput-object v0, LX/0nob;->LIZ:LX/0nob;

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nob;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)Z
    .locals 2

    const-string v0, "ITabletFeed.isOptShareDialog"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/09B4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    sput-boolean p1, LX/0nob;->LIZIZ:Z

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    sget-object v0, LX/09AO;->LIZ:LX/09AO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MvU;->LIZ:LX/0MvU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MvU;->LJJIJIIJI()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    const v0, 0x7f0107f9

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0Cls;->LJFF:Z

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v0}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    int-to-double v0, v4

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final LJIIL()LX/0M0I;
    .locals 1

    const-string v0, "ITabletFeed.feedResizeHelper"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0noa;->LIZ:LX/0noa;

    invoke-virtual {v0}, LX/0noa;->LJIIL()LX/0M0I;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Wb;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0AfY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0AfY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0IyY;->LLILL:LX/0IyY;

    return-object v0

    :cond_1
    sget-object v0, LX/0noa;->LIZ:LX/0noa;

    invoke-virtual {v0}, LX/0noa;->LJIIL()LX/0M0I;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0np4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0JS7;->LLILL:LX/0JS7;

    return-object v0

    :cond_3
    sget-object v0, LX/0IyZ;->LLILL:LX/0IyZ;

    return-object v0

    :cond_4
    sget-object v0, LX/0JS7;->LLILL:LX/0JS7;

    return-object v0
.end method

.method public final LJIILL(Z)I
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/0nob;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    sget-object v0, LX/0nob;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v0, LX/0nob;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()LX/0Pyh;
    .locals 1

    sget-object v0, LX/0Pxr;->LIZ:LX/0Pxr;

    return-object v0
.end method

.method public final LJJIIJ()I
    .locals 4

    const-string v0, "ITabletFeed.getVideoImageLayoutMode"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0nof;->LJIL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "get_video_image_layout_is_first"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nof;->LJIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0np5;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIIZ()I
    .locals 1

    sget-object v0, LX/09AX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 6

    sget-object v0, LX/09AO;->LIZ:LX/09AO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MvU;->LIZ:LX/0MvU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MvU;->LJJIJIIJI()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    const v0, 0x7f0107ba

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0Cls;->LJFF:Z

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    int-to-double v0, v4

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final LJJIJL()Z
    .locals 3

    invoke-virtual {p0}, LX/0nob;->LJJZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0nob;->LLJJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09AG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    sget-object v0, LX/09AY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()F
    .locals 1

    sget-object v0, LX/08ca;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJJJ()Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "pad_redesign_background_color"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LJJJJLL()V
    .locals 4

    invoke-static {}, LX/0nof;->LJIL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "tablet_playlist_exp_install_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJJJZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0nob;->LLJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intro_tablet_horizontal_swipe_up_tux_lottie.json"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJJLIIL()LX/0Mu5;
    .locals 1

    sget-object v0, LX/0MvU;->LIZ:LX/0MvU;

    return-object v0
.end method

.method public final LJJLIIIJJI()Z
    .locals 3

    sget-object v0, LX/09A8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sget-object v0, LX/08cS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJLIIIJLJLI()Z
    .locals 2

    sget-object v0, LX/09AW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJLIIJ()Z
    .locals 1

    sget-object v0, LX/0Aid;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJZ()Z
    .locals 2

    sget-object v0, LX/09AG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJZZIII(I)I
    .locals 1

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p1, v0, :cond_0

    sget-object v0, LX/09A8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJLIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLILLLLZI()LX/0Q4I;
    .locals 1

    sget-object v0, LX/0PjL;->LIZ:LX/0PjL;

    return-object v0
.end method

.method public final LJLJI()Z
    .locals 1

    sget-object v0, LX/09A7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJLJJL()Z
    .locals 1

    sget-boolean v0, LX/0nob;->LIZIZ:Z

    return v0
.end method

.method public final LJLLILLLL(LX/0NG3;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0nob;->LIZLLL:Z

    sput-object p1, LX/0nob;->LJ:LX/0NG3;

    invoke-static {}, LX/0nof;->LJIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "tablet_playlist_tooltip_count"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0nof;->LJIL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJLLJ()Z
    .locals 3

    sget-object v0, LX/09AQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/09AG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJLLLLLL()LX/0M33;
    .locals 1

    sget-object v0, LX/0MjX;->LIZ:LX/0MjX;

    return-object v0
.end method

.method public final LJZI(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0nob;->LJFF:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJZL()LX/0Qwl;
    .locals 1

    sget-object v0, LX/0RjY;->LIZ:LX/0RjY;

    return-object v0
.end method

.method public final LL()Z
    .locals 3

    sget-object v0, LX/09AB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nof;->LJIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tablet_playlist_tooltip_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-boolean v0, LX/0nob;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LLIIIL(I)I
    .locals 2

    const/16 v0, 0xdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LLIIIZ()LX/0LeX;
    .locals 1

    const-string v0, "ITabletFeed.getVideoViewHelper"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0noa;->LIZ:LX/0noa;

    return-object v0

    :cond_0
    sget-object v0, LX/0kwx;->LIZ:LX/0kwx;

    return-object v0
.end method

.method public final LLIIJI(Z)V
    .locals 0

    sput-boolean p1, LX/0nob;->LIZJ:Z

    return-void
.end method

.method public final LLIIL(Landroid/view/ViewStub;I)LX/0Lcc;
    .locals 1

    new-instance v0, LX/0noh;

    invoke-direct {v0, p1, p2}, LX/0noh;-><init>(Landroid/view/ViewStub;I)V

    return-object v0
.end method

.method public final LLIILZL()LX/0RHP;
    .locals 1

    sget-object v0, LX/124b;->LIZ:LX/124b;

    return-object v0
.end method

.method public final LLILII(IJ)I
    .locals 3

    const-wide/16 v1, 0x3

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    int-to-float v1, p1

    sget-object v0, LX/08cS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/16 v0, 0x170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LLILIL(Ljava/lang/String;)LX/0I3u;
    .locals 2

    invoke-virtual {p0}, LX/0nob;->LLJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "intro_tablet_horizontal_rotation_swipe_up_tux_lottie.json"

    const v1, 0x7f123bc2

    :goto_0
    new-instance v0, LX/0I3u;

    invoke-direct {v0, p1, v1}, LX/0I3u;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const v1, 0x7f126369

    goto :goto_0
.end method

.method public final LLILLIZIL(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0nob;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LLILLL()Z
    .locals 7

    invoke-static {}, LX/0nof;->LJIL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "tablet_playlist_exp_install_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIZ()Z
    .locals 1

    sget-object v0, LX/09Ae;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJ(I)V
    .locals 0

    sput p1, LX/0nob;->LJI:I

    return-void
.end method

.method public final LLJI()LX/0Mjv;
    .locals 1

    sget-object v0, LX/0Mva;->LIZ:LX/0Mva;

    return-object v0
.end method

.method public final LLJILJILJ(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0PjK;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v4, v1}, LX/0PjK;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LLJILLL()Z
    .locals 1

    const-string v0, "ITabletFeed.isSwipeOptOpen"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLJJIII()I
    .locals 1

    sget-object v0, LX/09AY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLJJIJIIJIL()Z
    .locals 1

    sget-boolean v0, LX/0nob;->LIZJ:Z

    return v0
.end method

.method public final LLJJIJIL()Z
    .locals 2

    sget-object v0, LX/09AX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL()Z
    .locals 2

    sget-object v0, LX/09AG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJJJIL()Z
    .locals 1

    sget-object v0, LX/0Aic;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLJJJJLIIL()I
    .locals 1

    sget v0, LX/0nob;->LJI:I

    return v0
.end method

.method public final LLJJL()LX/0Mjs;
    .locals 1

    sget-object v0, LX/0NEt;->LIZ:LX/0NEt;

    return-object v0
.end method

.method public final LLJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJLIL()Z
    .locals 2

    const-string v0, "ITabletFeed.isUseTabletSwipeUpGuide"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0np5;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09B5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LLJLL()Z
    .locals 1

    sget-object v0, LX/09Ad;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLI()Z
    .locals 1

    invoke-static {}, LX/0QBU;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LLLII()Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "pad_redesign_tab_bar_spacing"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LLLIIII()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    return-void
.end method

.method public final LLLIIL()Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "pad_redesign_tab_bar"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final T4()V
    .locals 1

    sget-object v0, LX/0nob;->LJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method
