.class public final LX/0mAW;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:LX/0mAY;

.field public final LLILLIZIL:LX/0mAt;

.field public final LLILLJJLI:LX/0Su1;

.field public final LLILLL:LX/0SrJ;

.field public final LLILZ:Z

.field public final LLILZIL:LX/0FkU;

.field public LLILZLL:LX/0oCE;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0mEr;

.field public LLJI:Landroidx/viewpager/widget/ViewPager;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0mAb;

.field public final LLJILJILJ:LX/0m9t;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0m9F;

.field public final LLJJIII:Lcom/bytedance/keva/Keva;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:I

.field public LLJJIJIL:LX/0FFn;

.field public LLJJJ:LX/0mAl;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/content/Context;LX/0mAY;LX/0mAt;LX/0Su1;LX/0SrJ;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, LX/0mAW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/content/Context;Landroid/util/AttributeSet;LX/0mAY;LX/0mAt;LX/0Su1;LX/0SrJ;ZLX/0FkU;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/content/Context;Landroid/util/AttributeSet;LX/0mAY;LX/0mAt;LX/0Su1;LX/0SrJ;ZLX/0FkU;)V
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v6, p0

    invoke-direct {v6, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/0mAW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v5, v6, LX/0mAW;->LLILIL:Lcom/bytedance/scene/Scene;

    move-object/from16 v4, p5

    iput-object v4, v6, LX/0mAW;->LLILL:LX/0mAY;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/0mAW;->LLILLIZIL:LX/0mAt;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/0mAW;->LLILLJJLI:LX/0Su1;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/0mAW;->LLILLL:LX/0SrJ;

    move/from16 v3, p9

    iput-boolean v3, v6, LX/0mAW;->LLILZ:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LX/0mAW;->LLILZIL:LX/0FkU;

    new-instance v0, LX/0m9t;

    invoke-direct {v0}, LX/0m9t;-><init>()V

    iput-object v0, v6, LX/0mAW;->LLJILJILJ:LX/0m9t;

    const/4 v14, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v14, v14, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-object v2, v6, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3d1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0mAW;->LLJJ:LX/05ta;

    const-string v0, "FIRST_TIME_TRICK_STYLE"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, v6, LX/0mAW;->LLJJIII:Lcom/bytedance/keva/Keva;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/0mAW;->LLJJIJI:Z

    invoke-static {v4}, LX/0FRv;->LIZ(LX/0mAY;)I

    move-result v0

    iput v0, v6, LX/0mAW;->LLJJIJIIJIL:I

    iget-boolean v0, v4, LX/0mAY;->LJJIJIIJI:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v7, 0x7c00

    const-string v0, "enable_edit_effect_panel_open_opt"

    invoke-virtual {v9, v7, v0, v1, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, LX/0mAW;->LLJJJIL:Z

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    iput-object v7, v6, LX/0mAW;->LLJJL:LX/05ta;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v0, 0x7f0e0d95

    invoke-static {v0, v9, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2326

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, LX/0mAW;->LLIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b74e8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0mAW;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v14

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v0, v4, LX/0mAY;->LJFF:F

    invoke-static {v0, v9}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b7522

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEr;

    iput-object v0, v6, LX/0mAW;->LLJ:LX/0mEr;

    const v0, 0x7f0b8ddf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    iput-object v9, v6, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v0, v4, LX/0mAY;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    if-nez v9, :cond_20

    move-object v13, v14

    :goto_1
    if-nez v9, :cond_1

    move-object v9, v14

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v9}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v0, v4, LX/0mAY;->LIZ:LX/0FQq;

    if-eqz v0, :cond_4

    iget v9, v4, LX/0mAY;->LJJIL:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v6, LX/0mAW;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v14

    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, v6, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_5

    move-object v0, v14

    :cond_5
    invoke-virtual {v0, v8}, LX/135J;->setTabMargin(I)V

    const v0, 0x7f0b7507

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b359d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, v4, LX/0mAY;->LJI:Z

    const/16 v9, 0x8

    if-eqz v0, :cond_1f

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_2
    invoke-static {v11, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0, v10}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v10, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x8a

    invoke-direct {v10, v6, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3593

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, v4, LX/0mAY;->LJII:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_3
    invoke-static {v11, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v10, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x8b

    invoke-direct {v10, v6, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v11, v6, LX/0mAW;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2322

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, v4, LX/0mAY;->LJJIJL:Z

    if-eqz v0, :cond_1d

    iget-object v10, v4, LX/0mAY;->LJJJ:LX/0FRz;

    instance-of v0, v10, LX/0FS1;

    if-eqz v0, :cond_1c

    check-cast v10, LX/0FS1;

    if-eqz v10, :cond_1c

    iget-object v10, v10, LX/0FS1;->LIZJ:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/0FRw;->SEARCH_FLOAT:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v10, 0x1

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0, v11}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v10, :cond_a

    new-instance v10, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x8c

    invoke-direct {v10, v6, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget-object v0, v6, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_6

    move-object v0, v14

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v10, :cond_8

    const/16 v0, 0x10

    invoke-virtual {v10, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v6, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_7

    move-object v0, v14

    :cond_7
    invoke-static {v0, v10}, LX/0X3I;->h3(LX/0mEr;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v10, v6, LX/0mAW;->LLIZLLLIL:Landroid/view/View;

    if-nez v10, :cond_9

    move-object v10, v14

    :cond_9
    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    iget v0, v4, LX/0mAY;->LJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iput-object v11, v6, LX/0mAW;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/0mAY;->LJII:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/0mAY;->LJJIJL:Z

    if-eqz v0, :cond_19

    :cond_b
    iget-object v7, v4, LX/0mAY;->LJJJ:LX/0FRz;

    instance-of v0, v7, LX/0FS1;

    if-eqz v0, :cond_18

    check-cast v7, LX/0FS1;

    if-eqz v7, :cond_18

    iget-object v7, v7, LX/0FS1;->LIZJ:Ljava/lang/String;

    :goto_6
    sget-object v0, LX/0FRw;->SEARCH_FLOAT:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, LX/0mAW;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v6, LX/0mAW;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_d

    move-object v0, v14

    :cond_d
    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v7, v6, LX/0mAW;->LLIZLLLIL:Landroid/view/View;

    if-nez v7, :cond_e

    move-object v7, v14

    :cond_e
    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    iget v0, v4, LX/0mAY;->LJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v6, LX/0mAW;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v8, :cond_f

    move-object v8, v14

    :cond_f
    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    iget v0, v4, LX/0mAY;->LJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_7
    const v0, 0x7f0b231b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v6, LX/0mAW;->LLILZLL:LX/0oCE;

    invoke-static {}, LX/0mAR;->LJFF()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->mu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    new-instance v2, LY/AObserverS178S0100000_23;

    const/16 v0, 0xb3

    invoke-direct {v2, v6, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    instance-of v0, v5, LX/0sYM;

    if-eqz v0, :cond_11

    check-cast v5, LX/0sYM;

    invoke-static {v5}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v2, :cond_11

    const-class v0, LX/0FFn;

    invoke-virtual {v2, v14, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFn;

    iput-object v0, v6, LX/0mAW;->LLJJIJIL:LX/0FFn;

    :cond_11
    iget-object v5, v4, LX/0mAY;->LJJJ:LX/0FRz;

    if-eqz v5, :cond_13

    instance-of v0, v5, LX/0FS1;

    if-eqz v0, :cond_13

    check-cast v5, LX/0FS1;

    iget-object v2, v5, LX/0FS1;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0FRw;->SEARCH_TAIL:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v7, LX/0mAn;

    invoke-direct {v7}, LX/0mAn;-><init>()V

    :goto_8
    iput-object v7, v6, LX/0mAW;->LLJJJ:LX/0mAl;

    if-eqz v7, :cond_13

    iget-object v0, v6, LX/0mAW;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    move-object v14, v0

    :cond_12
    iget v2, v4, LX/0mAY;->LJJIL:I

    new-instance v0, LX/0mAk;

    invoke-direct {v0, v6}, LX/0mAk;-><init>(LX/0mAW;)V

    iput-object v14, v7, LX/0mAl;->LIZJ:Landroid/view/View;

    iput-object v5, v7, LX/0mAl;->LIZ:LX/0FS1;

    iput v2, v7, LX/0mAl;->LIZIZ:I

    iput-object v0, v7, LX/0mAl;->LJ:LX/0Cmz;

    new-instance v5, LX/0YhN;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-direct {v5, v2, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v5, v7, LX/0mAl;->LIZLLL:LX/0YhN;

    invoke-virtual {v7}, LX/0mAl;->LIZ()V

    :cond_13
    invoke-virtual {v6}, LX/0mAW;->getEffectPanelViewModel()Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILLL:LX/0mAY;

    if-eqz v3, :cond_14

    invoke-virtual {v6}, LX/0mAW;->m0()V

    :cond_14
    return-void

    :cond_15
    sget-object v0, LX/0FRw;->SEARCH_HEAD:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v7, LX/0mAm;

    invoke-direct {v7}, LX/0mAm;-><init>()V

    goto :goto_8

    :cond_16
    sget-object v0, LX/0FRw;->SEARCH_FLOAT:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v7, LX/0Cmx;

    invoke-direct {v7}, LX/0Cmx;-><init>()V

    goto :goto_8

    :cond_17
    move-object v7, v14

    goto :goto_8

    :cond_18
    move-object v7, v14

    goto/16 :goto_6

    :cond_19
    iget-object v0, v6, LX/0mAW;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, v6, LX/0mAW;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1b

    move-object v0, v14

    :cond_1b
    invoke-virtual {v0, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    move-object v10, v14

    goto/16 :goto_4

    :cond_1d
    const/4 v10, 0x0

    const/16 v0, 0x8

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_1f
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_20
    move-object v13, v9

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final c0(Z)V
    .locals 15

    iget-object v1, p0, LX/0mAW;->LLJJI:LX/0m9F;

    const/4 v8, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {p0}, LX/0mAW;->getEffectPanelViewModel()Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-lez v7, :cond_21

    iget-object v0, p0, LX/0mAW;->LLJ:LX/0mEr;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, LX/135J;->removeAllTabs()V

    iget-object v0, p0, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0, v7}, LX/0ls9;->LIZIZ(LX/135J;I)V

    iget-object v0, p0, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0, v8}, LX/135J;->setSupportCustomIndicator(Z)V

    iget-object v1, p0, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    new-instance v0, LX/0mAX;

    invoke-direct {v0, p0}, LX/0mAX;-><init>(LX/0mAW;)V

    invoke-virtual {v1, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_f

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Go;

    iget v4, p0, LX/0mAW;->LLJJIJIIJIL:I

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0mAW;->LLILL:LX/0mAY;

    iget-object v0, v0, LX/0mAY;->LIZ:LX/0FQq;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0FQq;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    :goto_3
    iget-object v1, p0, LX/0mAW;->LLJJI:LX/0m9F;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget v4, p0, LX/0mAW;->LLJJIJIIJIL:I

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v4

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_3

    :cond_d
    iget v4, p0, LX/0mAW;->LLJJIJIIJIL:I

    goto/16 :goto_3

    :cond_e
    move-object v4, v6

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9L;

    if-eqz v0, :cond_10

    iget v4, v0, LX/0m9L;->LIZ:I

    goto/16 :goto_3

    :cond_10
    iget v4, p0, LX/0mAW;->LLJJIJIIJIL:I

    goto/16 :goto_3

    :cond_11
    iget-object v0, v1, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_0

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, v1, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v13, ""

    const/4 v9, 0x0

    move-object v3, v13

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_1f

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0mAW;->LLJJJ:LX/0mAl;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0mAl;->LIZ()V

    :cond_15
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    if-ne v9, v4, :cond_16

    move-object v3, v0

    :cond_16
    move v9, v12

    goto :goto_7

    :cond_17
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0leX;->LIZIZ(Landroid/content/Context;)LX/0lh1;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0lh1;->setTextVisibility(Z)V

    invoke-static {v1}, LX/0mAu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f0102a8

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lh1;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, LX/0lh1;->setImageVisibility(Z)V

    :goto_9
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "trick_effects"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, LX/08TE;->LIZ:Z

    if-eqz v0, :cond_1b

    sget-boolean v0, LX/08SL;->LIZ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0mAW;->LLJJIII:Lcom/bytedance/keva/Keva;

    const-string v1, "SHOW_FIRST_TIME"

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v5}, LX/0lh1;->LIZ(Z)V

    iget-object v0, p0, LX/0mAW;->LLJJIII:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_18
    :goto_a
    iget-object v0, p0, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_19

    move-object v0, v6

    :cond_19
    invoke-virtual {v0}, LX/135J;->newTab()LX/0mdV;

    move-result-object v1

    iput-boolean v8, v1, LX/0mdV;->LJFF:Z

    iput-object v2, v1, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v1}, LX/0mdV;->LIZIZ()V

    if-ne v9, v4, :cond_1d

    iget-object v0, p0, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_1a

    move-object v0, v6

    :cond_1a
    invoke-virtual {v0, v1, v5}, LX/135J;->addTab(LX/0mdV;Z)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video_anim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, LX/0mAQ;->LIZ:I

    if-lez v0, :cond_18

    iget-object v0, p0, LX/0mAW;->LLJJIII:Lcom/bytedance/keva/Keva;

    const-string v1, "SHOW_FIRST_TIME_VIDEO_ANIME"

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v5}, LX/0lh1;->LIZ(Z)V

    iget-object v0, p0, LX/0mAW;->LLJJIII:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v1}, LX/0lh1;->setText(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    iget-object v0, p0, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_1e

    move-object v0, v6

    :cond_1e
    invoke-virtual {v0, v1, v8}, LX/135J;->addTab(LX/0mdV;Z)V

    move-object v0, v13

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_20
    if-ge v4, v7, :cond_21

    new-instance v1, LX/0m9L;

    invoke-direct {v1, v4, v3, v6}, LX/0m9L;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mAW;->LLILLIZIL:LX/0mAt;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LX/0mAt;->LJIJJ(LX/0m9L;)V

    :cond_21
    return-void
.end method

.method public final d0()V
    .locals 10

    iget-object v0, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LX/135M;

    iget-object v0, p0, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-direct {v1, v0}, LX/135M;-><init>(LX/135J;)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v3, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    new-instance v1, LX/0n8A;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v1, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p0, LX/0mAW;->LLILL:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJIJJ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, LX/0mAW;->LLJJI:LX/0m9F;

    iget-object v4, p0, LX/0mAW;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v5, p0, LX/0mAW;->LLILL:LX/0mAY;

    iget-object v6, p0, LX/0mAW;->LLILLIZIL:LX/0mAt;

    iget-object v7, p0, LX/0mAW;->LLILLJJLI:LX/0Su1;

    iget-object v8, p0, LX/0mAW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v9, p0, LX/0mAW;->LLILZIL:LX/0FkU;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0mAd;

    invoke-direct/range {v3 .. v8}, LX/0mAd;-><init>(Lcom/bytedance/scene/Scene;LX/0mAY;LX/0mAt;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :goto_0
    iput-object v3, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    :cond_5
    iget-object v3, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v3, LX/0mAc;

    if-eqz v0, :cond_6

    check-cast v3, LX/0mAc;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0mAW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getDefaultEffectList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0mAc;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0mAc;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v3, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mAf;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0mAc;->LLJILLL:Ljava/util/List;

    iput-object v0, v1, LX/0mAf;->LLILL:Ljava/util/List;

    :cond_6
    iget-object v1, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v0, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, p0, LX/0mAW;->LLJJI:LX/0m9F;

    iget-object v2, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v2, LX/0mAd;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, LX/0mAb;->LJJIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v3, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v2, LX/0mAc;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, LX/0mAb;->LJJIZ(Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0mAc;

    invoke-direct/range {v3 .. v9}, LX/0mAc;-><init>(Lcom/bytedance/scene/Scene;LX/0mAY;LX/0mAt;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FkU;)V

    goto/16 :goto_0
.end method

.method public final f0(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 8

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    const-string v1, "trending02"

    invoke-static {v0, v1}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v0, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v1, v6}, LX/0mAW;->o0(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LX/0mAb;->LJJIJL(I)LX/0mAf;

    move-result-object v7

    :goto_0
    instance-of v0, v7, LX/0mAr;

    if-eqz v0, :cond_3

    check-cast v7, LX/0mAr;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0mAr;->LLJI:LX/0mAY;

    iget-boolean v4, v0, LX/0mAY;->LJJIJIIJI:Z

    const-string v3, "editor_pro_panel"

    const-string v1, "edit_page_panel"

    if-eqz v4, :cond_a

    move-object v0, v3

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v3, :cond_5

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->setInsertedFromSearchPanel(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v1, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    iget v0, v7, LX/0mAr;->LLJJL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0, v6, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v7, LX/0mAr;->LLJJIII:LX/0mB3;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v2, v6}, LX/13M6;->notifyItemInserted(I)V

    if-eqz v5, :cond_3

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v2

    :cond_8
    iget v0, v7, LX/0mAr;->LLJJL:I

    if-eq v0, v4, :cond_3

    iput v4, v7, LX/0mAr;->LLJJL:I

    invoke-virtual {v7}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/06Go;

    iget v0, v7, LX/0mAr;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    move-object v7, v2

    goto/16 :goto_0
.end method

.method public final getConfig()LX/0mAY;
    .locals 1

    iget-object v0, p0, LX/0mAW;->LLILL:LX/0mAY;

    return-object v0
.end method

.method public final getCurrentPage()LX/0mAf;
    .locals 3

    iget-object v2, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v1, v2, LX/0mAb;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0mAb;->LLILLIZIL:LX/0mAf;

    :cond_0
    return-object v0
.end method

.method public final getCurrentSelectEffectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0mAW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getEffectPanelViewModel()Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;
    .locals 1

    iget-object v0, p0, LX/0mAW;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    return-object v0
.end method

.method public final getInterceptorView()LX/0FkU;
    .locals 1

    iget-object v0, p0, LX/0mAW;->LLILZIL:LX/0FkU;

    return-object v0
.end method

.method public final getPanelListener()LX/0mAt;
    .locals 1

    iget-object v0, p0, LX/0mAW;->LLILLIZIL:LX/0mAt;

    return-object v0
.end method

.method public final getRootScene()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0mAW;->LLILIL:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final getVeEditor()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0mAW;->LLILLJJLI:LX/0Su1;

    return-object v0
.end method

.method public final h0()V
    .locals 5

    iget-object v1, p0, LX/0mAW;->LLJJI:LX/0m9F;

    const-string v0, "trending02"

    invoke-static {v1, v0}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v2, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v2, LX/0mAb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LX/0mAb;->LJJIJL(I)LX/0mAf;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0mAr;

    if-eqz v0, :cond_3

    check-cast v4, LX/0mAr;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0mAr;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eq v2, v0, :cond_3

    if-gt v3, v2, :cond_3

    if-gt v3, v2, :cond_3

    :goto_1
    iget-object v0, v4, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0mAr;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->iu2(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V

    :cond_1
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 24

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0mAW;->LLJJJJJIL:Ljava/util/Map;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v0, v6, LX/0mAW;->LLJJI:LX/0m9F;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/0mAW;->LLILLJJLI:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    if-ne v1, v0, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nleExtraEffectCategory"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v3, v6, LX/0mAW;->LLJJI:LX/0m9F;

    iget-object v2, v6, LX/0mAW;->LLILL:LX/0mAY;

    iget-object v7, v6, LX/0mAW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_f

    iget-object v8, v3, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const v1, 0x7f1263b2

    const-string v0, "time"

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v2, LX/0mAY;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v10, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const-string v11, ""

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v11

    move-object v13, v11

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move/from16 v22, v4

    move-object/from16 v23, v14

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    sget-object v9, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-static {v7}, LX/0TA5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_c
    iget-boolean v0, v2, LX/0mAY;->LJIIL:Z

    if-nez v0, :cond_d

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_d
    iget-boolean v0, v2, LX/0mAY;->LJJIIJZLJL:Z

    if-nez v0, :cond_e

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_e
    iget-object v0, v3, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategoryResponseList(Ljava/util/List;)V

    :cond_f
    :goto_5
    iget-object v0, v6, LX/0mAW;->LLILL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIII:Z

    if-nez v0, :cond_10

    sget-boolean v0, LX/08TE;->LIZ:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/0mAW;->LLILLL:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/0mAW;->LLILLL:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/0mAW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_10
    iget-object v8, v6, LX/0mAW;->LLJJI:LX/0m9F;

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_11
    const-string v7, "trick_effects"

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_16

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategoryResponseList(Ljava/util/List;)V

    :cond_13
    :goto_6
    iget-object v0, v6, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0}, LX/0FSP;->LIZJ(LX/0m9F;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6}, LX/0mAW;->d0()V

    invoke-virtual {v6, v5}, LX/0mAW;->c0(Z)V

    :cond_14
    iget-object v0, v6, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->mu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0mAW;->LLILLIZIL:LX/0mAt;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0mAt;->LIZ()V

    :cond_15
    iput-boolean v4, v6, LX/0mAW;->LLJJJJ:Z

    return-void

    :cond_16
    iget-object v0, v8, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setCategoryList(Ljava/util/List;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    iget-object v8, v3, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v2, LX/0mAY;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v10, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const-string v11, ""

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v18, v14

    move/from16 v19, v4

    move-object/from16 v20, v14

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v9, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_7
    invoke-static {v7}, LX/0TA5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1c
    iget-boolean v0, v2, LX/0mAY;->LJIIL:Z

    if-nez v0, :cond_1d

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1d
    iget-boolean v0, v2, LX/0mAY;->LJJIIJZLJL:Z

    if-nez v0, :cond_1e

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1e
    iget-object v0, v3, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setCategoryList(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v9, :cond_1b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final j0(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 8

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    const-string v1, "trending02"

    invoke-static {v0, v1}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v1, v6}, LX/0mAW;->o0(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, LX/0mAb;->LJJIJL(I)LX/0mAf;

    move-result-object v7

    :goto_0
    instance-of v0, v7, LX/0mAr;

    if-eqz v0, :cond_3

    check-cast v7, LX/0mAr;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v2, :cond_3

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v2, :cond_3

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getInsertedFromSearchPanel()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    :cond_2
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    iget v0, v7, LX/0mAr;->LLJJL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v7, LX/0mAr;->LLJJIII:LX/0mB3;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v2}, LX/13M6;->notifyItemRemoved(I)V

    if-eqz v5, :cond_3

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v2

    :cond_6
    iget v0, v7, LX/0mAr;->LLJJL:I

    if-eq v0, v4, :cond_3

    iput v4, v7, LX/0mAr;->LLJJL:I

    invoke-virtual {v7}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/06Go;

    iget v0, v7, LX/0mAr;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public final k0(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    const-string v1, "trending02"

    invoke-static {v0, v1}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_b

    iget-object v0, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v1, v6}, LX/0mAW;->o0(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LX/0mAb;->LJJIJL(I)LX/0mAf;

    move-result-object v7

    :goto_0
    instance-of v0, v7, LX/0mAr;

    if-eqz v0, :cond_b

    check-cast v7, LX/0mAr;

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    iget v0, v7, LX/0mAr;->LLJJL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v3, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getInsertedFromSearchPanel()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v7, LX/0mAr;->LLJJIII:LX/0mB3;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v3}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_7
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v4, v2

    :cond_a
    iget v0, v7, LX/0mAr;->LLJJL:I

    if-eq v0, v4, :cond_b

    iput v4, v7, LX/0mAr;->LLJJL:I

    invoke-virtual {v7}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/06Go;

    iget v0, v7, LX/0mAr;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final m0()V
    .locals 7

    iget-object v0, p0, LX/0mAW;->LLILL:LX/0mAY;

    iget-object v0, v0, LX/0mAY;->LIZ:LX/0FQq;

    const-string v5, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v4, LX/06Go;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0mAW;->LLILL:LX/0mAY;

    iget-object v0, v0, LX/0mAY;->LIZ:LX/0FQq;

    iget-object v0, v0, LX/0FQq;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0mAW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0mAW;->LLJJIJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->mu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->mu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-boolean v0, LX/0T9i;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mAW;->LLJILJILJ:LX/0m9t;

    new-instance v1, LX/0m3w;

    invoke-direct {v1, p0, v4}, LX/0m3w;-><init>(LX/0mAW;Ljava/util/Map;)V

    iget-object v0, v0, LX/0m9t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    invoke-interface {v0, v1}, LX/0ljl;->fe(LX/0m3w;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0mAW;->LLJJIJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->mu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0}, LX/0FSP;->LIZJ(LX/0m9F;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0mAW;->d0()V

    invoke-virtual {p0, v3}, LX/0mAW;->c0(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0mAW;->LLJILJILJ:LX/0m9t;

    new-instance v2, LX/0m3x;

    invoke-direct {v2, p0, v4}, LX/0m3x;-><init>(LX/0mAW;Ljava/util/Map;)V

    iget-object v0, v0, LX/0m9t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljl;

    const-string v0, "editingeffect"

    invoke-interface {v1, v0, v3, v2}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0, p1}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {p0}, LX/0mAW;->getEffectPanelViewModel()Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    move-result-object v5

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0Icg;

    const/4 v2, 0x0

    invoke-direct {v1, v5, p1, v2}, LX/0Icg;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, LX/0mAb;->LJJIL(I)V

    :cond_0
    iget-object v0, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v6, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public final q0(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 10

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    const-string v1, "trending02"

    invoke-static {v0, v1}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v0, p0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v1, v9}, LX/0mAW;->o0(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0mAb;->LJJIJL(I)LX/0mAf;

    move-result-object v7

    :goto_0
    instance-of v0, v7, LX/0mAr;

    if-eqz v0, :cond_7

    check-cast v7, LX/0mAr;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v8

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :cond_4
    iget v5, v7, LX/0mAr;->LLJJL:I

    if-eq v5, v6, :cond_7

    iput v6, v7, LX/0mAr;->LLJJL:I

    invoke-virtual {v7}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/06Go;

    iget v0, v7, LX/0mAr;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0mAr;->LLJJIII:LX/0mB3;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v0, v5}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, v7, LX/0mAr;->LLJJIII:LX/0mB3;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {v8, v6}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {v7}, LX/0mAr;->LJIL()V

    :cond_7
    return-void
.end method

.method public final setLoadingVisible(Z)V
    .locals 3

    iget-object v0, p0, LX/0mAW;->LLILL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LIZLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0mAW;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0mAW;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0mAW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0mAW;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0, p2}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v5

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mAf;

    instance-of v0, v1, LX/0mAx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mAx;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0mAx;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0TA5;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/06Go;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/0mAb;->LJJIJLIJ(I)Ljava/util/List;

    return-void
.end method

.method public final u0(LX/0m9F;Ljava/util/Map;)V
    .locals 118
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m9F;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0mAW;->LLILIL:Lcom/bytedance/scene/Scene;

    const/4 v12, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/0mAW;->LLJJI:LX/0m9F;

    const/4 v5, 0x1

    move-object/from16 v3, p1

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v18, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v18

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    move-object v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v15

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    move-object v8, v6

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    move-object/from16 v18, v12

    move/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const-string v9, ""

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    move-object v10, v9

    move-object v11, v9

    move-object v12, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 v20, v20

    move-object/from16 v21, v12

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f121495

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    const-string v0, "visual"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Fake3D"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    const-string v3, "SoulScale"

    if-eqz v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v7

    invoke-interface {v7}, LX/0lma;->LJI()V

    new-instance v7, LX/0F7A;

    invoke-direct {v7}, LX/0F7A;-><init>()V

    invoke-static {v7}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v10, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v16

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v17, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v18

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v19, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v19

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v44, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move/from16 v28, v20

    move/from16 v29, v20

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move/from16 v39, v20

    move-object/from16 v40, v10

    move/from16 v41, v20

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    move-wide/from16 v48, v44

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move/from16 v55, v20

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move-wide/from16 v65, v44

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v69, v12

    move-wide/from16 v70, v44

    move-wide/from16 v72, v44

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v77, v12

    move-object/from16 v78, v10

    move/from16 v79, v20

    move/from16 v80, v20

    invoke-direct/range {v9 .. v80}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    const-string v7, "15659"

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v47, ""

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    new-instance v53, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v53

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v54, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v54

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v55, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v55

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v56, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v56

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/ArrayList;

    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v0

    move-object/from16 v49, v12

    move-object/from16 v50, v47

    move-object/from16 v51, v47

    move-object/from16 v52, v47

    move/from16 v57, v20

    move-object/from16 v59, v12

    move-object/from16 v61, v47

    move-object/from16 v62, v12

    move-object/from16 v64, v12

    move/from16 v65, v20

    move/from16 v66, v20

    move-object/from16 v67, v47

    move-object/from16 v68, v47

    move-object/from16 v69, v47

    move-object/from16 v70, v47

    move-object/from16 v71, v12

    move-object/from16 v72, v12

    move-object/from16 v73, v47

    move-object/from16 v74, v47

    move-object/from16 v75, v47

    move/from16 v76, v20

    move-object/from16 v77, v47

    move/from16 v78, v20

    move-object/from16 v79, v47

    move-object/from16 v80, v12

    move-wide/from16 v81, v44

    move-object/from16 v83, v47

    move-object/from16 v84, v12

    move-wide/from16 v85, v44

    move-object/from16 v87, v12

    move-object/from16 v88, v12

    move-object/from16 v89, v47

    move-object/from16 v90, v47

    move-object/from16 v91, v47

    move/from16 v92, v20

    move-object/from16 v93, v47

    move-object/from16 v94, v47

    move-object/from16 v95, v12

    move-object/from16 v96, v12

    move-object/from16 v97, v12

    move-object/from16 v98, v12

    move-object/from16 v99, v12

    move-object/from16 v100, v12

    move-object/from16 v101, v12

    move-wide/from16 v102, v44

    move-object/from16 v104, v12

    move-object/from16 v105, v12

    move-object/from16 v106, v12

    move-wide/from16 v107, v44

    move-wide/from16 v109, v44

    move-object/from16 v111, v12

    move-object/from16 v112, v12

    move-object/from16 v113, v12

    move-object/from16 v114, v12

    move-object/from16 v115, v47

    move/from16 v116, v20

    move/from16 v117, v20

    invoke-direct/range {v46 .. v117}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    const-string v7, "15658"

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setTotalEffects(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategoryResponseList(Ljava/util/List;)V

    new-instance v0, LX/0m9F;

    invoke-direct {v0, v12, v6}, LX/0m9F;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    iput-object v0, v2, LX/0mAW;->LLJJI:LX/0m9F;

    :cond_2
    :goto_0
    move-object/from16 v0, p2

    iput-object v0, v2, LX/0mAW;->LLJJJJJIL:Ljava/util/Map;

    iget-boolean v0, v2, LX/0mAW;->LLJJJIL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/0mAW;->i0()V

    return-void

    :cond_3
    iput-object v3, v2, LX/0mAW;->LLJJI:LX/0m9F;

    iget-object v0, v2, LX/0mAW;->LLILL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJI:Z

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v8, -0x1

    const-string v9, "video_anim"

    if-nez v0, :cond_15

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v11, 0x3

    const/4 v10, 0x4

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v8, :cond_6

    sget v0, LX/0mAQ;->LIZ:I

    if-eq v0, v5, :cond_5

    if-ne v0, v11, :cond_b

    :cond_5
    if-eq v3, v7, :cond_b

    invoke-static {v4, v3, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_6
    :goto_2
    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v0, v2, LX/0mAW;->LLJJI:LX/0m9F;

    sput-object v0, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v3, v2, LX/0mAW;->LLILL:LX/0mAY;

    iget-boolean v3, v3, LX/0mAY;->LJJIZ:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const-string v8, "Favorite"

    const-string v9, "Favorite"

    const-string v7, ""

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    move-object v13, v12

    move-object/from16 v16, v12

    move/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v4, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v3, v0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategoryResponseList(Ljava/util/List;)V

    :cond_7
    iget-object v3, v0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const-string v9, "Favorite"

    const-string v10, "Favorite"

    const-string v8, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    move-object v11, v12

    move-object v12, v12

    move-object v15, v12

    move/from16 v16, v1

    move-object/from16 v17, v12

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setCategoryList(Ljava/util/List;)V

    :cond_8
    iget-object v0, v2, LX/0mAW;->LLILL:LX/0mAY;

    iget-object v3, v0, LX/0mAY;->LJJJ:LX/0FRz;

    instance-of v0, v3, LX/0FS1;

    if-eqz v0, :cond_9

    move-object v12, v3

    check-cast v12, LX/0FS1;

    :cond_9
    iget-object v0, v2, LX/0mAW;->LLJJI:LX/0m9F;

    if-eqz v12, :cond_2

    if-eqz v0, :cond_2

    iget-object v4, v12, LX/0FS1;->LIZJ:Ljava/lang/String;

    sget-object v3, LX/0FRw;->SEARCH_HEAD:LX/0FRw;

    invoke-virtual {v3}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/4 v10, 0x0

    const-string v8, "Search"

    const-string v9, "Search"

    const-string v7, ""

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v18, v1

    move-object/from16 v19, v10

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v4, v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v3, v0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategoryResponseList(Ljava/util/List;)V

    :cond_a
    iget-object v3, v0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v10, 0x0

    const-string v8, "Search"

    const-string v9, "Search"

    const-string v7, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move v15, v1

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v3, v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setCategoryList(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    if-eq v0, v7, :cond_c

    if-ne v0, v10, :cond_6

    :cond_c
    if-eq v3, v10, :cond_6

    invoke-static {v4, v3, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_d
    move-object v3, v12

    goto/16 :goto_1

    :cond_e
    iget-object v0, v3, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v8, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v12}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-lt v3, v7, :cond_11

    invoke-static {v6, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_10
    move-object v3, v12

    goto :goto_3

    :cond_11
    sget v0, LX/0mAQ;->LIZ:I

    if-eq v0, v5, :cond_12

    if-ne v0, v11, :cond_13

    :cond_12
    if-eq v4, v7, :cond_13

    invoke-static {v6, v4, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_13
    if-eq v0, v7, :cond_14

    if-ne v0, v10, :cond_6

    :cond_14
    if-eq v4, v10, :cond_6

    invoke-static {v6, v4, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_15
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_4
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v8, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v12}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lt v3, v7, :cond_6

    invoke-static {v6, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_17
    move-object v3, v12

    goto :goto_4

    :cond_18
    iput-boolean v5, v2, LX/0mAW;->LLJJJJ:Z

    return-void

    :cond_19
    return-void
.end method

.method public final v0(Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0}, LX/0FSP;->LIZJ(LX/0m9F;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, LX/0mAW;->LLJJI:LX/0m9F;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v5, v2, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const v1, 0x7f1263b2

    const-string v0, "time"

    const/4 v8, -0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-nez p1, :cond_4

    if-ltz v6, :cond_4

    iget-object v0, v2, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v2, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setCategoryList(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    if-ne v6, v8, :cond_7

    if-eqz p1, :cond_7

    iget-object v5, v2, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v11, 0x0

    const-string v8, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v5, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setCategoryList(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :cond_6
    if-nez p1, :cond_8

    if-ltz v6, :cond_8

    iget-object v0, v2, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v2, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategoryResponseList(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v3}, LX/0mAW;->d0()V

    invoke-virtual {v3, v4}, LX/0mAW;->c0(Z)V

    :cond_7
    return-void

    :cond_8
    if-ne v6, v8, :cond_7

    if-eqz p1, :cond_7

    iget-object v5, v2, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/4 v11, 0x0

    const-string v8, ""

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-object/from16 v20, v11

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    sget-object v5, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategoryResponseList(Ljava/util/List;)V

    goto :goto_2
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0, p1}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mAf;

    instance-of v0, v1, LX/0mAx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mAx;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0mAx;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0, p1}, LX/0FSP;->LIZ(LX/0m9F;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/06Go;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v2, v1, v0, p1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/0mAb;->LJJIJLIJ(I)Ljava/util/List;

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method
