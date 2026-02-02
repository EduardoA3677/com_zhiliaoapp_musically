.class public final LX/0Cpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;ZILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0Cpg;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iput-boolean p2, p0, LX/0Cpg;->LLILIL:Z

    iput p3, p0, LX/0Cpg;->LLILL:I

    iput-object p4, p0, LX/0Cpg;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-virtual {v1, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v8, LX/0Cpg;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget-object v0, v0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0j09;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, v8, LX/0Cpg;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarActionAbility;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    sget-object v0, LX/0j3C;->START_AREA:LX/0j3C;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarActionAbility;->Tm2(LX/0j3C;)Landroid/view/View;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    iget-object v0, v8, LX/0Cpg;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarActionAbility;

    if-eqz v1, :cond_5

    sget-object v0, LX/0j3C;->END_AREA:LX/0j3C;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarActionAbility;->Tm2(LX/0j3C;)Landroid/view/View;

    move-result-object v14

    :goto_1
    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_13

    iget-object v0, v8, LX/0Cpg;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->q82()LX/01zx;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/01zx;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v8, LX/0Cpg;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->q82()LX/01zx;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/01zx;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v0, v8, LX/0Cpg;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ATG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    :goto_2
    mul-int v4, v5, v12

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    mul-int/2addr v3, v1

    if-eq v4, v3, :cond_13

    iget v0, v8, LX/0Cpg;->LLILL:I

    const-string v9, "ProfileNavBarCenterComponent"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    iget-object v10, v8, LX/0Cpg;->LLILLIZIL:Landroid/view/ViewGroup;

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x19

    invoke-direct {v1, v10, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v11

    check-cast v11, LX/0DvK;

    invoke-virtual {v11}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-virtual {v11}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v10, v1

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    goto :goto_2

    :cond_5
    move-object v14, v6

    goto/16 :goto_1

    :cond_6
    move-object v7, v6

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "forcedCenter with FORCED_CENTER_WIDTH_HOLDER, centerWidth="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Cpg;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    if-ge v0, v10, :cond_e

    const-string v0, "forcedCenter with FORCED_CENTER_WIDTH_HOLDER, no enough space left for centerView"

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    if-le v4, v3, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    sub-int/2addr v8, v10

    sub-int/2addr v8, v4

    if-lez v8, :cond_9

    move v1, v8

    :cond_9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v6, v0

    :cond_a
    invoke-static {v6, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    sub-int/2addr v8, v10

    sub-int/2addr v8, v3

    if-lez v8, :cond_c

    move v1, v8

    :cond_c
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v6, v0

    :cond_d
    invoke-static {v6, v14}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forcedCenter anyway, startWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endAWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-le v4, v3, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v6, v0

    :cond_f
    invoke-static {v6, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :goto_5
    if-le v3, v4, :cond_13

    if-ne v5, v2, :cond_12

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_10
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v6, v0

    :cond_11
    invoke-static {v6, v14}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v1, v12

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v0, v1, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_13
    return-void
.end method
