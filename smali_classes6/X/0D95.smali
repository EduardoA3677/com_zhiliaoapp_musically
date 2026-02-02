.class public final LX/0D95;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    iput v0, p0, LX/0D95;->LLILIL:I

    const v1, 0x7f0e05d6

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0DTX;->LIZLLL(ILandroid/view/View;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getIconContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0D95;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b32d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0D95;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final setIconContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0D95;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setIcons(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0D95;->getIconContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0D95;->getIconContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/0D95;->LLILIL:I

    if-le v1, v0, :cond_2

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/0D95;->LLILIL:I

    sub-int/2addr v0, v11

    if-le v1, v0, :cond_0

    :goto_0
    move v1, v0

    :cond_0
    invoke-interface {v3, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0xf

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v4, Ljava/lang/String;

    new-instance v12, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v1

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_1

    invoke-static {v7}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v12

    const/16 v18, 0x1e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_2
    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    sget-object v0, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v1, Lkotlin/jvm/internal/AwS147S1100000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS147S1100000_5;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    invoke-static {v11}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {v2}, LX/0D95;->getIconContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v5

    goto :goto_1

    :cond_1
    move-object v3, v12

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/0D95;->LLILIL:I

    if-le v1, v0, :cond_0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v2}, LX/0D95;->getIconContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, LX/01ur;->LIZ:LX/01ur;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x19

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v5

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v6

    invoke-static {v7}, LX/0CvV;->LIZ(I)I

    move-result v7

    const/16 v8, 0x70

    invoke-static/range {v3 .. v8}, LX/01ur;->LIZJ(LX/01ur;Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LX/0D95;->getIconContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method
