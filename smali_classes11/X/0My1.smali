.class public final LX/0My1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJI:I

.field public static final LJIJJ:I

.field public static final LJIJJLI:I

.field public static final LJIL:I


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:LX/0Myn;

.field public final LIZJ:LX/0My8;

.field public LIZLLL:LX/0MyZ;

.field public LJ:Ljava/lang/String;

.field public final LJFF:LX/05ta;

.field public LJI:LX/0Mxm;

.field public final LJII:LX/0MyQ;

.field public final LJIIIIZZ:Landroid/content/Context;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public LJIILJJIL:Z

.field public LJIILL:Landroid/view/View;

.field public LJIILLIIL:Landroid/view/View;

.field public LJIIZILJ:I

.field public LJIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0AYu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    sput v0, LX/0My1;->LJIJI:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0My1;->LJIJJ:I

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0My1;->LJIJJLI:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0My1;->LJIL:I

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LX/0Myn;LX/0My8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0My1;->LIZIZ:LX/0Myn;

    iput-object p3, p0, LX/0My1;->LIZJ:LX/0My8;

    iput-object p4, p0, LX/0My1;->LJ:Ljava/lang/String;

    new-instance v0, LX/0My4;

    invoke-direct {v0, p0}, LX/0My4;-><init>(LX/0My1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0My1;->LJFF:LX/05ta;

    new-instance v0, LX/0MyQ;

    invoke-direct {v0, p1, p2}, LX/0MyQ;-><init>(Landroid/view/ViewGroup;LX/0Myn;)V

    iput-object v0, p0, LX/0My1;->LJII:LX/0MyQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0My1;->LJIIIIZZ:Landroid/content/Context;

    new-instance v0, LX/0MyI;

    invoke-direct {v0, p0}, LX/0MyI;-><init>(LX/0My1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0My1;->LJIIJ:LX/05ta;

    new-instance v0, LX/0MyJ;

    invoke-direct {v0, p0}, LX/0MyJ;-><init>(LX/0My1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0My1;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0MyE;

    invoke-direct {v0, p0}, LX/0MyE;-><init>(LX/0My1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0My1;->LJIIL:LX/05ta;

    new-instance v0, LX/0MyF;

    invoke-direct {v0, p0}, LX/0MyF;-><init>(LX/0My1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0My1;->LJIILIIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0My1;->LJIIZILJ:I

    iput v0, p0, LX/0My1;->LJIJ:I

    return-void
.end method

.method public static LIZ()I
    .locals 4

    sget-object v3, LX/08vH;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x67

    return v0

    :cond_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/16 v0, 0x21

    return v0

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x2b

    return v0

    :cond_2
    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public final LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0My1;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final LIZJ()LX/06N0;
    .locals 1

    iget-object v0, p0, LX/0My1;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N0;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0MyZ;Ljava/lang/String;Z)V
    .locals 13

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0My1;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0My1;->LIZLLL:LX/0MyZ;

    if-eq v0, p2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v1

    iget-object v0, p0, LX/0My1;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIJJI(Ljava/lang/String;LX/0MyZ;)V

    :cond_2
    iput-object p2, p0, LX/0My1;->LIZLLL:LX/0MyZ;

    :cond_3
    sget-object v1, LX/0My9;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-eq v0, v6, :cond_5

    if-ne v0, v8, :cond_19

    move-object/from16 v2, p3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Mxl;

    move/from16 v0, p4

    invoke-direct {v1, v2, v0}, LX/0Mxl;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/0My1;->LJI:LX/0Mxm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    sget-object v1, LX/0Mxn;->LIZ:LX/0Mxn;

    goto :goto_0

    :cond_5
    sget-object v1, LX/0Mxn;->LIZ:LX/0Mxn;

    goto :goto_0

    :cond_6
    iput-object v1, p0, LX/0My1;->LJI:LX/0Mxm;

    iget-boolean v0, p0, LX/0My1;->LJIIIZ:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x3

    if-nez v0, :cond_a

    sget-object v0, LX/0Mxn;->LIZ:LX/0Mxn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v6, p0, LX/0My1;->LJIIIZ:Z

    iget-object v7, p0, LX/0My1;->LJIIIIZZ:Landroid/content/Context;

    const v1, 0x7f0e04a0

    iget-object v0, p0, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v7, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v9, p0, LX/0My1;->LIZJ:LX/0My8;

    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0My8;->PORTRAIT_CENTER_ALIGN_NATIVE_LAYOUT:LX/0My8;

    const/4 v11, 0x4

    if-eq v9, v1, :cond_7

    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    const v0, 0x7f04056a

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/09fi;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_16

    invoke-static {}, LX/09fi;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_16

    sget v0, LX/0MJy;->LIZ:F

    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v8, v0}, LX/0MJy;->LIZJ(ILandroid/view/View;)V

    :goto_1
    sget v0, LX/0MJy;->LIZ:F

    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v11, v0}, LX/0MJy;->LIZIZ(ILandroid/view/View;)V

    :cond_7
    sget-object v0, LX/0My8;->PORTRAIT_CENTER_ALIGN:LX/0My8;

    if-eq v9, v0, :cond_15

    if-eq v9, v1, :cond_15

    const/4 v0, 0x0

    :goto_2
    const/16 v7, 0x51

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_8

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget-object v1, LX/0My9;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_14

    if-eq v1, v8, :cond_9

    if-eq v1, v2, :cond_13

    if-eq v1, v11, :cond_13

    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    iget-object v0, p0, LX/0My1;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJ(LX/12ij;I)V

    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/06N0;->setNeedStroke(Z)V

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b1159

    const v0, 0x7f0b1131

    invoke-virtual {v7, v1, v11, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-boolean v0, p0, LX/0My1;->LJIIIZ:Z

    const v7, 0x7f060069

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0My1;->LJI:LX/0Mxm;

    instance-of v0, v1, LX/0Mxl;

    if-eqz v0, :cond_d

    check-cast v1, LX/0Mxl;

    if-eqz v1, :cond_d

    iget-object v8, v1, LX/0Mxl;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Testing :: captionText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0My1;->LIZJ:LX/0My8;

    if-eqz v1, :cond_12

    sget-object v0, LX/0My8;->LANDSCAPE:LX/0My8;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/0My8;->PORTRAIT_NON_FC2:LX/0My8;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/0My8;->PORTRAIT_CENTER_ALIGN_NATIVE_LAYOUT:LX/0My8;

    if-eq v1, v0, :cond_12

    iget-object v0, p0, LX/0My1;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pu;

    invoke-virtual {v0, v8}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0My1;->LJIIIIZZ:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0My1;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pu;

    invoke-virtual {v0, v1}, LX/12pu;->LJIIJJI(I)V

    :cond_b
    iget-object v0, p0, LX/0My1;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12pu;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v8, 0x7c00

    const/4 v1, 0x0

    const-string v0, "caption_balancer"

    invoke-virtual {v9, v8, v0, v6, v1}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v1

    const/16 v0, 0x1c

    invoke-static {v10, v1, v6, v4, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_c

    iget-object v0, p0, LX/0My1;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pu;

    invoke-virtual {v0}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    :cond_c
    iget-object v0, p0, LX/0My1;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_d
    :goto_4
    iget-boolean v0, p0, LX/0My1;->LJIIIZ:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/0My1;->LJI:LX/0Mxm;

    sget-object v0, LX/0Mxn;->LIZ:LX/0Mxn;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_11

    instance-of v0, v2, LX/0Mxl;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, LX/0My1;->LJIILJJIL:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_e
    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0My1;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    check-cast v2, LX/0Mxl;

    iget-boolean v0, v2, LX/0Mxl;->LIZIZ:Z

    if-nez v0, :cond_f

    const/16 v5, 0x8

    :cond_f
    invoke-static {v1, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v1

    invoke-static {}, LX/0My1;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_4

    :cond_13
    iput-boolean v6, p0, LX/0My1;->LJIILJJIL:Z

    iget-object v0, p0, LX/0My1;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJ(LX/12ij;I)V

    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v10

    sget v0, LX/0My1;->LJIJJLI:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v9, v8, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, LX/0My1;->LIZJ()LX/06N0;

    move-result-object v1

    invoke-static {}, LX/0My1;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_9

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0My1;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0}, LX/0My1;->LIZIZ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    const v0, 0x7f040677

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_17
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
