.class public final LX/0Vcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcL;


# static fields
.field public static final LJIILJJIL:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/0VcR;

.field public final LIZLLL:LX/0VcS;

.field public LJ:LX/0j4C;

.field public LJFF:Landroid/view/View;

.field public LJI:LX/0VcI;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LJIIIZ:I

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:LX/0Cls;

.field public LJIIL:LX/0Cls;

.field public LJIILIIL:LX/0Cls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Vcf;->LJIILJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VcR;LX/0VcS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vcf;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Vcf;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0Vcf;->LIZJ:LX/0VcR;

    iput-object p4, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    sget-object v0, LX/0VcI;->DEFAULT:LX/0VcI;

    iput-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vcf;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vcf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vcf;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Vcf;->LJIIIIZZ(F)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v4, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS22S0010000_15;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/AwS22S0010000_15;-><init>(I)V

    const-string v1, "navBarShoppingCart"

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-lez p1, :cond_2

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, p1, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILLIIL(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 5

    const-string v4, "navBarBack"

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Vcf;->LJIIJJI:LX/0Cls;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0Cls;->LIZ:I

    :cond_0
    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vcf;I)V

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "navBarMore"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Vcf;->LJIIL:LX/0Cls;

    if-eqz v0, :cond_4

    iput p1, v0, LX/0Cls;->LIZ:I

    :cond_4
    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vcf;I)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/13Cl;)V
    .locals 9

    iget-object v1, p0, LX/0Vcf;->LJI:LX/0VcI;

    sget-object v8, LX/0VcI;->FULLSCREEN_IMMERSION:LX/0VcI;

    if-eq v1, v8, :cond_0

    sget-object v0, LX/0VcI;->SPLIT_SCREEN_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_6

    :cond_0
    instance-of v0, p1, LX/13Cl;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/13Cl;->getRealScrollY()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v1, p0, LX/0Vcf;->LJI:LX/0VcI;

    sget-object v0, LX/0VcI;->SPLIT_SCREEN_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0Vcf;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LX/0Vcf;->LJFF:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    :cond_5
    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    if-ne v0, v8, :cond_7

    iget-object v0, p0, LX/0Vcf;->LIZJ:LX/0VcR;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6, v3, v3}, LX/0VcR;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0Vcf;->LIZJ:LX/0VcR;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v3, v0}, LX/0VcR;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    invoke-virtual {p1}, LX/13Cl;->getRealScrollY()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v7

    if-lez v0, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06001c

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v5

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-static {v0, v6}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    if-ne v0, v8, :cond_13

    iget-object v1, p0, LX/0Vcf;->LIZJ:LX/0VcR;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v0, v3}, LX/0VcR;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/AwS166S0101000_15;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v1, v0}, Lkotlin/jvm/internal/AwS166S0101000_15;-><init>(LX/0Vcf;II)V

    iget-object v2, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x104

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lkotlin/jvm/internal/AwS166S0101000_15;I)V

    const-string v0, "navBarBack"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x105

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lkotlin/jvm/internal/AwS166S0101000_15;I)V

    const-string v0, "navBarMore"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x106

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lkotlin/jvm/internal/AwS166S0101000_15;I)V

    const-string v0, "navBarShoppingCart"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_10
    const/4 v1, -0x1

    goto :goto_2

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_12
    const/high16 v1, -0x1000000

    goto :goto_2

    :cond_13
    iget-object v1, p0, LX/0Vcf;->LIZJ:LX/0VcR;

    if-eqz v1, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v3, v0}, LX/0VcR;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_14
    iget-object v0, p0, LX/0Vcf;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v0, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_15
    iget-object v0, p0, LX/0Vcf;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/0Vcf;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_17
    const v1, 0xffffff

    goto/16 :goto_0
.end method

.method public final LJFF(Lcom/bytedance/tux/navigation/TuxNavBar;LX/0VcI;)V
    .locals 11

    iput-object p2, p0, LX/0Vcf;->LJI:LX/0VcI;

    iput-object p1, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Vcf;->LJIIIZ:I

    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :goto_1
    sget-object v0, LX/0Vcj;->FROM_SPLIT_SCREEN:LX/0Vcj;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v0, p0, LX/0Vcf;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0pv2;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJ(I)V

    :cond_1
    iget-object v9, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v5, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f010337

    :goto_2
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/0Vcf;->LJI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput-object v1, p0, LX/0Vcf;->LJIIJJI:LX/0Cls;

    invoke-virtual {v2, v1}, LX/0oAX;->LIZIZ(LX/0Cls;)V

    const-string v0, "navBarBack"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1b6

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vcf;LX/0oAX;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-virtual {v8, v5}, LX/073o;->LJ([LX/0j4G;)V

    iget-object v1, p0, LX/0Vcf;->LJI:LX/0VcI;

    sget-object v2, LX/0VcI;->SPLIT_SCREEN_IMMERSION:LX/0VcI;

    const-string v5, ""

    if-eq v1, v2, :cond_5

    sget-object v0, LX/0VcI;->FULLSCREEN_IMMERSION:LX/0VcI;

    if-eq v1, v0, :cond_5

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VcS;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/0Vcf;->LJ:LX/0j4C;

    iput-object v1, v8, LX/073o;->LIZJ:LX/0j4E;

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01098e

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/0Vcf;->LJI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput-object v1, p0, LX/0Vcf;->LJIILIIL:LX/0Cls;

    invoke-virtual {v6, v1}, LX/0oAX;->LIZIZ(LX/0Cls;)V

    iput-boolean v3, v6, LX/0oAX;->LJI:Z

    const-string v0, "navBarShoppingCart"

    iput-object v0, v6, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vcf;LX/0oAX;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e1

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/0Vcf;->LJI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput-object v1, p0, LX/0Vcf;->LJIIL:LX/0Cls;

    invoke-virtual {v6, v1}, LX/0oAX;->LIZIZ(LX/0Cls;)V

    const-string v0, "navBarMore"

    iput-object v0, v6, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Vcf;LX/0oAX;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, LX/073o;->LIZ(Ljava/util/List;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isImmersion()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Vcf;->LJIIIIZZ(F)V

    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    if-ne v0, v2, :cond_e

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v2, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_3
    const/16 v9, 0x34

    if-eqz v1, :cond_19

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_4
    invoke-static {v2, v1}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_c

    new-instance v8, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, LX/0Vcf;->LJFF:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0Vcf;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, LX/0Vcf;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0Vcf;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :goto_5
    sget-object v2, LX/0Vcj;->FROM_SCROLL_VIEW_PAGER:LX/0Vcj;

    if-eq v0, v2, :cond_12

    iget-object v1, p0, LX/0Vcf;->LJI:LX/0VcI;

    sget-object v0, LX/0VcI;->FULLSCREEN_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/0Vcf;->LJ:LX/0j4C;

    if-eqz v0, :cond_f

    iput-object v5, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    :cond_f
    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_11
    invoke-virtual {p0}, LX/0Vcf;->LJII()V

    :cond_12
    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :goto_6
    if-ne v0, v2, :cond_13

    iget-object v0, p0, LX/0Vcf;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v3

    iget-object v2, p0, LX/0Vcf;->LIZ:LX/0t7j;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_13
    iget-object v1, p0, LX/0Vcf;->LJI:LX/0VcI;

    sget-object v0, LX/0VcI;->FULLSCREEN_NON_IMMERSION:LX/0VcI;

    if-eq v1, v0, :cond_14

    sget-object v0, LX/0VcI;->SPLIT_SCREEN_NON_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_16

    :cond_14
    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0VcS;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/0VcS;->LIZJ:Ljava/lang/String;

    :cond_15
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0Vcg;

    invoke-direct {v0, p0}, LX/0Vcg;-><init>(LX/0Vcf;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILL(LX/033s;)V

    :cond_16
    return-void

    :cond_17
    move-object v0, v4

    goto :goto_6

    :cond_18
    move-object v0, v4

    goto :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_4

    :cond_1a
    move-object v1, v4

    goto/16 :goto_3

    :cond_1b
    const v0, 0x7f010ae6

    goto/16 :goto_2

    :cond_1c
    move-object v1, v4

    goto/16 :goto_1

    :cond_1d
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJI()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/0Vcf;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :goto_0
    sget-object v0, LX/0Vcj;->FROM_SPLIT_SCREEN:LX/0Vcj;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isImmersion()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f06001c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isImmersion()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Vcf;->LIZ:LX/0t7j;

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0Vcf;->LIZJ:LX/0VcR;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0, v3}, LX/0VcR;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0Vcf;->LIZJ:LX/0VcR;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0VcR;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 4

    iget-object v0, p0, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Vcf;->LJI:LX/0VcI;

    invoke-virtual {v0}, LX/0VcI;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :cond_1
    sget-object v0, LX/0Vcj;->FROM_SPLIT_SCREEN:LX/0Vcj;

    if-ne v3, v0, :cond_5

    iget v0, p0, LX/0Vcf;->LJIIIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    move-object v3, v1

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, LX/0Vcf;->LJI:LX/0VcI;

    sget-object v0, LX/0VcI;->SPLIT_SCREEN_NON_IMMERSION:LX/0VcI;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/0Vcf;->LJIIIZ:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0VcS;->LJFF:LX/0Vcj;

    :goto_0
    sget-object v0, LX/0Vcj;->FROM_SCROLL_VIEW_PAGER:LX/0Vcj;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/0Vcf;->LIZJ:LX/0VcR;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0VcR;->LIZLLL(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
