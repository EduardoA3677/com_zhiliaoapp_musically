.class public final LX/0GDD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public final LL:Lcom/bytedance/keva/Keva;

.field public LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:Z

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/0Ci6;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0D2z;

.field public LLJILJILJ:LX/0D2z;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/0Ci6;

.field public LLJJIJIL:LX/0GWP;

.field public LLJJJ:LX/0Gec;

.field public LLJJJIL:LX/0GZE;

.field public LLJJJJ:LX/0GDM;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/0D2z;

.field public final LLJJLIIIJLLLLLLLZ:LY/ARunnableS63S0100000_7;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public volatile LLJLILLLLZIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "repo_mixed_sound_sync_tip"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0GDD;->LL:Lcom/bytedance/keva/Keva;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GDD;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS63S0100000_7;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x156

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GDD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GDD;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x155

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GDD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GDD;->LLJLIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e159a

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f06001c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/0GDo;

    invoke-direct {v0}, LX/0GDo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final getMultiSelectHideAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getMultiSelectShowAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-lez v0, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    add-int/lit8 v0, p1, -0x1

    if-lez v0, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0GDD;->LLJJIJIIJIL:LX/0Ci6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isAIGCPath()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getShowConfirm()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isReuseImageEffectTemplateAddPhoto()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, LX/0GDD;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;)V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0GDD;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p1

    iput-object v8, v3, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0GDD;->LLILIL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isUgcTemplate()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isFromABRoll()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v5, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f06005b

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    const/4 v1, 0x0

    const v6, 0x7f060393

    const v7, 0x7f0b4a4f

    const/16 v10, 0x3c

    const/4 v4, -0x1

    const/16 v9, 0x39

    if-eq v5, v9, :cond_5b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    if-eq v5, v10, :cond_5b

    invoke-virtual {v3}, LX/0GDD;->LJI()Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getShowNextOnly()Z

    move-result v5

    const/16 v13, 0x2f

    const v12, 0x7f0b223c

    const v14, 0x7f0b229c

    const v9, 0x7f0b0771

    const v11, 0x7f0b1eef

    if-nez v5, :cond_4

    iget-object v5, v3, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    if-ne v5, v13, :cond_3c

    :cond_4
    iget-object v5, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    instance-of v5, v10, Landroid/view/ViewStub;

    if-eqz v5, :cond_3a

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_3a

    invoke-static {v10}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_1
    instance-of v5, v9, Landroid/view/View;

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    if-eqz v10, :cond_39

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_2
    instance-of v5, v9, Landroid/view/View;

    if-eqz v5, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_7
    if-eqz v10, :cond_38

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_3
    instance-of v5, v9, Landroid/view/View;

    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_8
    if-eqz v10, :cond_37

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    iput-object v5, v3, LX/0GDD;->LLJILLL:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v9

    const/16 v5, 0x16

    if-ne v9, v5, :cond_9

    const v5, 0x7f0b4a50

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v5, v3, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    if-ne v5, v13, :cond_35

    :goto_6
    iget-object v5, v3, LX/0GDD;->LLJILLL:Landroid/view/View;

    invoke-static {v5}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iput-object v0, v3, LX/0GDD;->LLJILLL:Landroid/view/View;

    :cond_a
    :goto_7
    iget-object v9, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v9, :cond_b

    move-object v9, v0

    :cond_b
    const v5, 0x7f0b73e8

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D2z;

    iput-object v9, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getClickableDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getUnClickableDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_c
    invoke-virtual {v9, v5}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/0GDD;->LJFF()V

    :cond_d
    iget-object v9, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v9, :cond_e

    move-object v9, v0

    :cond_e
    const v5, 0x7f0b4cd6

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v5, v3, LX/0GDD;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, LX/05et;->LIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v5, v3, LX/0GDD;->LLJJIJIL:LX/0GWP;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, v3, LX/0GDD;->LLJJJ:LX/0Gec;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v5, v3, LX/0GDD;->LLJJJIL:LX/0GZE;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v5, v3, LX/0GDD;->LLJJJJ:LX/0GDM;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v6, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v3, LX/0GDD;->LLJJIJIL:LX/0GWP;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v6}, LX/0GWP;->setTextColor(I)V

    :cond_13
    iget-object v5, v3, LX/0GDD;->LLJJIJIL:LX/0GWP;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v6}, LX/0GWP;->setIconColor(I)V

    :cond_14
    iget-object v5, v3, LX/0GDD;->LLJJJ:LX/0Gec;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6}, LX/0Gec;->setTextColor(I)V

    :cond_15
    iget-object v5, v3, LX/0GDD;->LLJJJIL:LX/0GZE;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v6}, LX/0GZE;->setTextColor(I)V

    :cond_16
    iget-object v5, v3, LX/0GDD;->LLJJJJ:LX/0GDM;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v6}, LX/0GDM;->setTextColor(I)V

    :cond_17
    iget-object v6, v3, LX/0GDD;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v1}, LX/05et;->LIZIZ(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isUgcTemplate()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v6, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v6, :cond_19

    const v5, 0x7f040312

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_19
    invoke-virtual {v3}, LX/0GDD;->LJFF()V

    :cond_1a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    invoke-static {v5}, LX/0GHL;->LIZJ(I)Z

    move-result v5

    const/16 v11, 0x30

    const/16 v9, 0x8

    if-eqz v5, :cond_1d

    iget-object v12, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v12, :cond_1b

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x10

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1b
    iget-object v6, v3, LX/0GDD;->LLJI:LX/0D2z;

    instance-of v5, v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1c

    if-eqz v6, :cond_1c

    const/16 v5, 0x66

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1c
    iget-object v5, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v5, :cond_1d

    invoke-static {v5, v6}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v6, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v6, :cond_1e

    move-object v6, v0

    :cond_1e
    const v5, 0x7f0b4a4e

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/0GDD;->LLJJI:Landroid/view/View;

    iget-object v6, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v6, :cond_1f

    move-object v6, v0

    :cond_1f
    const v5, 0x7f0b4a4d

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/0GDD;->LLJJIJI:Landroid/view/View;

    iget-object v6, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v6, :cond_20

    move-object v6, v0

    :cond_20
    const v5, 0x7f0b4a51

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/0GDD;->LLJJIII:Landroid/view/View;

    iget-object v6, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v6, :cond_21

    move-object v6, v0

    :cond_21
    const v5, 0x7f0b4a46

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Ci6;

    iput-object v5, v3, LX/0GDD;->LLJJIJIIJIL:LX/0Ci6;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isSoundSync()Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v3, LX/0GDD;->LL:Lcom/bytedance/keva/Keva;

    const-string v10, "key_mixed_sound_sync_tip_has_shown"

    invoke-virtual {v5, v10, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_26

    const v5, 0x7f0b8d3a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_22
    const v5, 0x7f0b494a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/0GDD;->LLJJJJLIIL:Landroid/view/View;

    const v5, 0x7f0b6ec8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_23

    const-string v5, "https://p16.tiktokcdn.com/obj/tiktok-obj/20px_anchor_template3x.png"

    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    iput-object v6, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    :cond_23
    iget-object v5, v3, LX/0GDD;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v5, :cond_24

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v5, v3, LX/0GDD;->LL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v10, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v10, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v10, :cond_25

    move-object v10, v0

    :cond_25
    iget-object v2, v3, LX/0GDD;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS63S0100000_7;

    const-wide/16 v5, 0x1388

    invoke-static {v10, v2, v5, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_26
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isFromABRoll()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v2, :cond_27

    move-object v2, v0

    :cond_27
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v2, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_8
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x16e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v2, :cond_29

    invoke-static {v2, v5}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v2

    invoke-static {v2}, LX/0G8V;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v6, v3, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v6, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2a

    const v2, 0x7f060396

    invoke-static {v2, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2a
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2b
    iget-object v4, v3, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v4}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_2c
    iget-object v4, v3, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2d
    iget-object v5, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v5, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2e

    const v2, 0x7f060341

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2e
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2f
    iget-object v4, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v4, :cond_30

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, -0x2

    invoke-static {v1, v2, v4}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :cond_30
    iget-object v2, v3, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v2, :cond_31

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_31
    iget-object v1, v3, LX/0GDD;->LLJJIJIL:LX/0GWP;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_32
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_33

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_33

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, LX/068x;->LIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_33
    return-void

    :cond_34
    move-object v5, v0

    goto/16 :goto_8

    :cond_35
    invoke-virtual {v3}, LX/0GDD;->LJIIIIZZ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_6

    :cond_36
    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_37
    move-object v5, v0

    goto/16 :goto_4

    :cond_38
    move-object v9, v0

    goto/16 :goto_3

    :cond_39
    move-object v9, v0

    goto/16 :goto_2

    :cond_3a
    move-object v10, v0

    :cond_3b
    move-object v9, v0

    goto/16 :goto_1

    :cond_3c
    invoke-virtual {v3}, LX/0GDD;->LJIIIIZZ()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getShowAutoCut()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getShowEditorPro()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getShowEditPhoto()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getHideDock()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isAIGCPath()Z

    move-result v5

    const v11, 0x7f0b8ba9

    if-eqz v5, :cond_41

    iget-object v9, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v9, :cond_3d

    move-object v9, v0

    :cond_3d
    const v5, 0x7f0b1eec

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewStub;

    if-eqz v5, :cond_3f

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_9
    iput-object v5, v3, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v9, :cond_3e

    const v5, 0x7f0b73e7

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    :goto_a
    iput-object v5, v3, LX/0GDD;->LLJILJIL:LX/0D2z;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getAigcSureButtonText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v5, v3, LX/0GDD;->LLJILJIL:LX/0D2z;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_3e
    move-object v5, v0

    goto :goto_a

    :cond_3f
    move-object v9, v0

    :cond_40
    move-object v5, v0

    goto :goto_9

    :cond_41
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getShowConfirm()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v9, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v9, :cond_42

    move-object v9, v0

    :cond_42
    const v5, 0x7f0b1ef0

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewStub;

    if-eqz v5, :cond_a

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_7

    :cond_43
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isReuseImageEffectTemplateAddPhoto()Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v9, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v9, :cond_44

    move-object v9, v0

    :cond_44
    const v5, 0x7f0b1eee

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewStub;

    if-eqz v5, :cond_46

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_46

    const v5, 0x7f0b8972

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D2z;

    :goto_b
    iput-object v9, v3, LX/0GDD;->LLJJL:LX/0D2z;

    if-eqz v9, :cond_45

    const v5, 0x7f060360

    invoke-virtual {v9, v5}, LX/0D2z;->setIconTintColorRes(I)V

    :cond_45
    iget-object v5, v3, LX/0GDD;->LLJJL:LX/0D2z;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    goto/16 :goto_7

    :cond_46
    move-object v9, v0

    goto :goto_b

    :cond_47
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v9

    const/16 v5, 0x35

    if-ne v9, v5, :cond_4c

    iget-object v9, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v9, :cond_48

    move-object v9, v0

    :cond_48
    const v5, 0x7f0b1eed

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewStub;

    if-eqz v5, :cond_4e

    check-cast v9, Landroid/view/ViewStub;

    :goto_c
    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_d
    iput-object v5, v3, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isUgcTemplate()Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v12, v3, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v12, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f06006b

    invoke-static {v5, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_e
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_49
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isEditorProPip()Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v12, v3, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v12, :cond_4a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f123ffa

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    invoke-static {v5}, LX/0G8V;->LIZ(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v4, v5, v9}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    goto/16 :goto_7

    :cond_4b
    const/4 v5, -0x1

    goto :goto_e

    :cond_4c
    iget-object v9, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v9, :cond_4d

    move-object v9, v0

    :cond_4d
    const v5, 0x7f0b1ee8

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewStub;

    if-eqz v5, :cond_4e

    check-cast v9, Landroid/view/ViewStub;

    goto :goto_c

    :cond_4e
    move-object v9, v0

    :cond_4f
    move-object v5, v0

    goto :goto_d

    :cond_50
    iget-object v5, v3, LX/0GDD;->LLILLIZIL:Landroid/view/View;

    if-nez v5, :cond_51

    move-object v5, v0

    :cond_51
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    instance-of v5, v10, Landroid/view/ViewStub;

    if-eqz v5, :cond_59

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_59

    invoke-static {v10}, LX/0GF7;->LIZ(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5a

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_f
    iput-object v5, v3, LX/0GDD;->LLJILLL:Landroid/view/View;

    if-eqz v11, :cond_58

    const v5, 0x7f0b0772

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_10
    iput-object v5, v3, LX/0GDD;->LLJJJJJIL:Landroid/view/View;

    if-eqz v11, :cond_57

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0GWP;

    :goto_11
    iput-object v5, v3, LX/0GDD;->LLJJIJIL:LX/0GWP;

    const v10, 0x7f0b1226

    if-eqz v11, :cond_56

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/0Gec;

    :goto_12
    iput-object v15, v3, LX/0GDD;->LLJJJ:LX/0Gec;

    if-eqz v15, :cond_52

    sget-object v13, LX/0Gjs;->ALBUM:LX/0Gjs;

    new-instance v9, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v5, 0x154

    invoke-direct {v9, v3, v5}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GDD;I)V

    iput-object v13, v15, LX/0Gec;->LL:LX/0Gjs;

    iput-object v9, v15, LX/0Gec;->LLILIL:Lkotlin/jvm/functions/Function0;

    :cond_52
    if-eqz v11, :cond_55

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0GZE;

    if-eqz v9, :cond_55

    const-string v5, "upload_page"

    invoke-virtual {v9, v5}, LX/0GZE;->LIZIZ(Ljava/lang/String;)V

    :goto_13
    iput-object v9, v3, LX/0GDD;->LLJJJIL:LX/0GZE;

    if-eqz v11, :cond_54

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0GDM;

    :goto_14
    iput-object v5, v3, LX/0GDD;->LLJJJJ:LX/0GDM;

    if-eqz v11, :cond_53

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Gec;

    :goto_15
    iput-object v5, v3, LX/0GDD;->LLJJJ:LX/0Gec;

    goto/16 :goto_7

    :cond_53
    move-object v5, v0

    goto :goto_15

    :cond_54
    move-object v5, v0

    goto :goto_14

    :cond_55
    move-object v9, v0

    goto :goto_13

    :cond_56
    move-object v15, v0

    goto :goto_12

    :cond_57
    move-object v5, v0

    goto :goto_11

    :cond_58
    move-object v5, v0

    goto :goto_10

    :cond_59
    move-object v11, v0

    :cond_5a
    move-object v5, v0

    goto :goto_f

    :cond_5b
    const v5, 0x7f0b1ee9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5c
    const v5, 0x7f0b095a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, ""

    if-eqz v11, :cond_5f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    if-ne v5, v9, :cond_65

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getAiLivePhotoPrompt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5d

    move-object v5, v12

    :cond_5d
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getAiLivePhotoPrompt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5f

    :cond_5e
    sget-object v14, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v13, v1, [Ljava/lang/Object;

    const v5, 0x7f1200b3

    invoke-static {v14, v5, v0, v13}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5f
    :goto_16
    const v5, 0x7f0b0969

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_61

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    if-ne v5, v9, :cond_62

    sget-object v13, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v12, v1, [Ljava/lang/Object;

    const v5, 0x7f121044

    invoke-static {v13, v5, v0, v12}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_60
    :goto_17
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    const v5, 0x7f0b2cbb

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    iput-object v5, v3, LX/0GDD;->LLJILJILJ:LX/0D2z;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    if-ne v5, v10, :cond_67

    iget-object v9, v3, LX/0GDD;->LLJILJILJ:LX/0D2z;

    if-eqz v9, :cond_a

    const v5, 0x7f123c51

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_62
    invoke-virtual {v3}, LX/0GDD;->LJI()Z

    move-result v5

    if-eqz v5, :cond_60

    const-class v12, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v1

    move v15, v1

    move v13, v1

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v5, :cond_64

    invoke-interface {v5}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-interface {v5}, LX/0H2Z;->LIZIZ()LX/0GDF;

    move-result-object v12

    if-eqz v12, :cond_64

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getMaxSelectCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_63

    const/4 v5, 0x1

    :goto_18
    invoke-interface {v12, v5}, LX/0GDF;->LIZLLL(Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_63
    const/4 v5, 0x0

    goto :goto_18

    :cond_64
    move-object v12, v0

    goto :goto_17

    :cond_65
    invoke-virtual {v3}, LX/0GDD;->LJI()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getAiImaginePrompt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_66

    move-object v5, v12

    :cond_66
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_67
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v5

    if-ne v5, v9, :cond_69

    iget-object v10, v3, LX/0GDD;->LLJILJILJ:LX/0D2z;

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->getAiLiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v9

    if-eqz v9, :cond_68

    const v5, 0x7f121043

    invoke-interface {v9, v5}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getDynamicString(I)Ljava/lang/String;

    move-result-object v5

    :goto_19
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_68
    move-object v5, v0

    goto :goto_19

    :cond_69
    invoke-virtual {v3}, LX/0GDD;->LJI()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v9, v3, LX/0GDD;->LLJILJILJ:LX/0D2z;

    if-eqz v9, :cond_a

    const-class v10, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v1

    move v13, v1

    move v11, v1

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v5, :cond_6a

    invoke-interface {v5}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-interface {v5}, LX/0H2Z;->LIZIZ()LX/0GDF;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-interface {v5}, LX/0GDF;->LIZ()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6a
    move-object v5, v0

    goto :goto_1a

    :cond_6b
    const/high16 v1, -0x1000000

    goto/16 :goto_0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0GDD;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GDD;->LLJLILLLLZIIL:Z

    iget-object v1, p0, LX/0GDD;->LLJJIJIIJIL:LX/0Ci6;

    if-eqz v1, :cond_1

    sget-object v0, LX/0GAz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-static {v0}, LX/0GAz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    invoke-static {}, LX/0APB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0GDD;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0GDD;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0GDD;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getForceHideEP()Z

    move-result v2

    :goto_1
    invoke-static {}, LX/0GB0;->LIZIZ()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_a

    invoke-static {v3, v2}, LX/0GZD;->LIZIZ(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0GDD;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0GDD;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/0GDD;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_9

    new-instance v0, LX/0GCr;

    invoke-direct {v0, p0, p1}, LX/0GCr;-><init>(LX/0GDD;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0GDD;->LLJI:LX/0D2z;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0D2z;->LJJJJZI(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v1

    const/16 v0, 0x44

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GDD;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getChooseScene()I

    move-result v1

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIZ(ZZ)V
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_6

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GDD;->LLJJJ:LX/0Gec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Gec;->LIZLLL()V

    :cond_0
    iget-object v2, p0, LX/0GDD;->LLJJIJIL:LX/0GWP;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0GDD;->LLJJIJIL:LX/0GWP;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v2, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz v2, :cond_3

    if-nez p1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0GDD;->LLILLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0GDD;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v5, p0, LX/0GDD;->LLILZIL:LX/0Ci6;

    if-eqz v5, :cond_7

    sget-object v0, LX/0GD9;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "upload_layout_remember_selection"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/0GD9;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "storeLastChoice"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_7
    iput-boolean v2, p0, LX/0GDD;->LLILLL:Z

    :cond_8
    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isFromABRoll()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0GDD;->LLJJJ:LX/0Gec;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Gec;->LIZLLL()V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isFromABRoll()Z

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {p0, v1}, LX/0GDD;->LJIILJJIL(Z)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0GDD;->LLJJIJIL:LX/0GWP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0GWP;->LJI()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0GDD;->LLJJJ:LX/0Gec;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Gec;->LIZIZ()V

    :cond_c
    iget-object v0, p0, LX/0GDD;->LLJJIJIL:LX/0GWP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0GWP;->LIZLLL()V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0GDD;->LJIILJJIL(Z)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 7

    iget-object v1, p0, LX/0GDD;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iget-object v1, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    iget-object v1, p0, LX/0GDD;->LLJJJJ:LX/0GDM;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIIL(ZZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string v1, "upload_page"

    :goto_0
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->getShowEditPhoto()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0GDD;->LLJJJIL:LX/0GZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, v1}, LX/0GZE;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0GDD;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0GDD;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditorProEntranceInAlbum(Z)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0GDD;->LJIILJJIL(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0GDD;->LLJJJIL:LX/0GZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, v1}, LX/0GZE;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "preview_page"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0GDD;->LLJJJIL:LX/0GZE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0GZE;->LIZ()V

    goto :goto_2
.end method

.method public final LJIILIIL(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoImageMixedView showOrHideMediaRecyclerView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0GDD;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0GDD;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedInitParam;->isFromABRoll()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 3

    iget-object v0, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-direct {p0}, LX/0GDD;->getMultiSelectShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0GDD;->getMultiSelectHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0GDD;->getMultiSelectHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, LX/0GDD;->getMultiSelectShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_6
    invoke-direct {p0}, LX/0GDD;->getMultiSelectHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, LX/0GDD;->getMultiSelectShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/0GDD;->getMultiSelectShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-direct {p0}, LX/0GDD;->getMultiSelectHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0GDD;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0GDD;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GDD;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0GDD;->LLJJI:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0GDD;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final getAIGenerateButton()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJILJILJ:LX/0D2z;

    return-object v0
.end method

.method public final getAutoCutBtn()LX/0GWP;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJJIJIL:LX/0GWP;

    return-object v0
.end method

.method public final getEditPhotoBtn()LX/0GDM;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJJJJ:LX/0GDM;

    return-object v0
.end method

.method public final getEditorProBtn()LX/0GZE;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJJJIL:LX/0GZE;

    return-object v0
.end method

.method public final getLayoutSwitchCheckBox()LX/0Ci6;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLILZIL:LX/0Ci6;

    return-object v0
.end method

.method public final getMediaSelectRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMultiSelectCheckBox()LX/0Ci6;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJJIJIIJIL:LX/0Ci6;

    return-object v0
.end method

.method public final getNewStyleSureTextView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getSelectedPhotoUris()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0GHE;

    if-eqz v0, :cond_2

    check-cast v1, LX/0GHE;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0GHE;->LLLIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->originLocalUriPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v0
.end method

.method public final getSureTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJI:LX/0D2z;

    return-object v0
.end method

.method public final getUseEffectBtn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJJL:LX/0D2z;

    return-object v0
.end method

.method public final setAILivePhotoGenerateButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/0GDD;->LLJILJILJ:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LX/0I1I;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LX/0I1I;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setClearSelectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/0GDD;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0I1I;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LX/0I1I;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setCollageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/0GDD;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0I1I;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LX/0I1I;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setLayoutSwitchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/0GDD;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0I1I;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LX/0I1I;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setLayoutSwitchEnableStatus(Z)V
    .locals 2

    iget-object v0, p0, LX/0GDD;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0GDD;->LLILZIL:LX/0Ci6;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->t1(LX/0Ci6;F)V

    :cond_1
    iget-object v0, p0, LX/0GDD;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0GDD;->LLILZIL:LX/0Ci6;

    const v1, 0x3eb33333    # 0.35f

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->t1(LX/0Ci6;F)V

    :cond_4
    iget-object v0, p0, LX/0GDD;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public final setMultiSelectCheckBox(Z)V
    .locals 1

    iget-object v0, p0, LX/0GDD;->LLJJIJIIJIL:LX/0Ci6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setSureOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/0GDD;->LLJILJIL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
