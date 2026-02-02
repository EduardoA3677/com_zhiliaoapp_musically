.class public abstract LX/0rQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rQc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LX/0rQc;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0rPF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rQC;->LIZ:LX/05ta;

    sget-object v0, LX/0rPD;->LIZ:LX/0rPD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rPD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, LX/0rQC;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0rPj;->LIZJ:LX/0rPg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0rNY;

    if-eqz v0, :cond_2

    check-cast v1, LX/0rNY;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0rNY;->LIZIZ:LX/0rPh;

    if-eqz v2, :cond_2

    sget-object v1, LX/0rQF;->LIZJ:LX/0rQF;

    invoke-static {p1}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, p0}, LX/0rQC;->LIZJ(LX/0rPh;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPS;Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static LJFF(Landroid/widget/FrameLayout$LayoutParams;LX/0rPS;LX/0rNV;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0rNV;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/0rNV;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    const/4 v1, -0x2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public static LJI(Landroid/widget/RelativeLayout$LayoutParams;LX/0rPS;LX/0rNV;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0rNV;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/0rNV;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    const/4 v1, -0x2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void

    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public abstract LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0rPh;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0rPh;",
            ")TVIEW;"
        }
    .end annotation
.end method

.method public final LIZJ(LX/0rPh;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPS;Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 14

    move-object/from16 v8, p4

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0rPh;->getPosition()LX/0rQK;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v10, p1, LX/0rQH;

    if-eqz v10, :cond_16

    move-object v0, p1

    check-cast v0, LX/0rQH;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/0rQH;->LIZJ:LX/0rNV;

    :goto_0
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, p3

    if-eqz v3, :cond_11

    move-object v1, p1

    check-cast v1, LX/0rQH;

    iget-object v0, v1, LX/0rQH;->LIZIZ:LX/0rNV;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/0rQH;->LIZJ:LX/0rNV;

    invoke-static {v2, v4, v0}, LX/0rQC;->LJI(Landroid/widget/RelativeLayout$LayoutParams;LX/0rPS;LX/0rNV;)V

    :cond_0
    :goto_1
    invoke-interface {p1}, LX/0rPh;->getPosition()LX/0rQK;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, LX/0rQK;->LIZIZ()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v12

    const/16 v0, 0x11

    if-ne v5, v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static/range {p2 .. p2}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v11

    invoke-interface {v13}, LX/0rQK;->b2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rQI;

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/0rQC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rQI;

    :cond_4
    instance-of v0, p1, LX/0rQN;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/0rQN;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0rQN;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v4, v0

    :goto_2
    const/high16 v0, 0x60000000

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "click_view_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v8, LX/0rQG;

    if-eqz v0, :cond_c

    instance-of v0, v8, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v8, v1

    div-int/2addr v8, v9

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v6, v0

    div-int/2addr v6, v9

    :goto_4
    invoke-interface {v13}, LX/0rQK;->LIZ()Z

    move-result v9

    const v1, 0x800005

    and-int v0, v5, v1

    if-ne v0, v1, :cond_8

    if-eqz v9, :cond_7

    const/16 v1, 0x13

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_5
    iget v0, v3, LX/0rQI;->LIZ:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    :goto_6
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_f

    if-eqz v9, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_7
    iget v0, v3, LX/0rQI;->LIZJ:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v2

    :cond_6
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_7
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_8
    const v1, 0x800003

    and-int v0, v5, v1

    if-ne v0, v1, :cond_a

    if-eqz v9, :cond_9

    const/16 v1, 0x12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_8
    iget v0, v3, LX/0rQI;->LIZIZ:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_8

    :cond_a
    and-int/lit8 v0, v5, 0x1

    if-ne v0, v7, :cond_5

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    if-eqz v10, :cond_d

    check-cast p1, LX/0rQH;

    if-eqz p1, :cond_d

    iget-object v1, p1, LX/0rQH;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    iget v0, v11, LX/0rPS;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v4, v0

    :cond_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x30

    and-int/lit8 v0, v5, 0x30

    if-ne v0, v1, :cond_1

    if-eqz v9, :cond_10

    const/4 v1, 0x6

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_9
    iget v0, v3, LX/0rQI;->LIZLLL:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v2

    :cond_10
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    :cond_11
    if-eqz v10, :cond_15

    move-object v0, p1

    check-cast v0, LX/0rQH;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0rQH;->LJII:Z

    if-ne v0, v7, :cond_15

    move-object v0, p1

    check-cast v0, LX/0rQH;

    iget-object v5, v0, LX/0rQH;->LIZIZ:LX/0rNV;

    if-eqz v10, :cond_14

    iget-object v1, v0, LX/0rQH;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    :goto_a
    if-eqz v5, :cond_0

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget v0, v4, LX/0rPS;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_b
    iget-object v0, v5, LX/0rNV;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_12
    int-to-float v0, v9

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    invoke-interface {p1}, LX/0rPh;->getSize()LX/0rNV;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0rQC;->LJI(Landroid/widget/RelativeLayout$LayoutParams;LX/0rPS;LX/0rNV;)V

    goto/16 :goto_1

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/0rQC;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V

    instance-of v0, p1, LX/0rQG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/0rPj;->LIZJ:LX/0rPg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0rNY;

    if-eqz v0, :cond_0

    check-cast v2, LX/0rNY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0rNY;->LIZIZ:LX/0rPh;

    :cond_0
    instance-of v0, v1, LX/0rQH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rQH;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0rQH;->LIZIZ:LX/0rNV;

    invoke-static {p2}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0rQC;->LJFF(Landroid/widget/FrameLayout$LayoutParams;LX/0rPS;LX/0rNV;)V

    :cond_1
    sget-object v0, LX/0gQ2;->LIZ:Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;->LIZLLL()LX/0nol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1, p2, p3}, LX/0rQC;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
