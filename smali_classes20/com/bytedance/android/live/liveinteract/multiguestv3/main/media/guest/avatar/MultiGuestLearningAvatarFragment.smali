.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSHELIOSwiZyI2LCwtZygmLTY4Zy4lKTEtO2EePSk4IAgmLTY4BSoyOislJygSPiQ4KD0VOiQrJCo9PA=="


# instance fields
.field public LL:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e25f3

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U3y;->LJ:Z

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    invoke-super {v2, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    const v0, 0x7f0b0831

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x5d

    invoke-direct {v1, v2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0839

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LL:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0832

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LL:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;->desc:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0835

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    invoke-virtual {v11, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LL:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;->examples:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v4, 0x64

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/data/multi_guest_social_data/AvatarImageCase;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e22fb

    invoke-static {v3, v1, v0, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b0833

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    iget-object v1, v8, Lwebcast/data/multi_guest_social_data/AvatarImageCase;->exampleImages:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v3, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const v1, 0x7f0b0834

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-boolean v1, v8, Lwebcast/data/multi_guest_social_data/AvatarImageCase;->isBad:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f061a8a

    invoke-static {v1, v3}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v1}, LX/12vQ;->LJ(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v1, -0x2

    invoke-virtual {v11, v3, v1}, LX/12vQ;->LJIIJJI(II)V

    const/4 v7, 0x6

    if-nez v10, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v1, v7, v14, v7}, LX/12vQ;->LJII(IIII)V

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v1, 0x3

    invoke-virtual {v11, v3, v1, v14, v1}, LX/12vQ;->LJII(IIII)V

    move v4, v8

    move-object v10, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v1, 0x7

    invoke-virtual {v11, v4, v7, v3, v1}, LX/12vQ;->LJII(IIII)V

    goto :goto_4

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0619fd

    invoke-static {v1, v3}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto/16 :goto_1

    :cond_3
    move-object v0, v10

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-array v1, v3, [I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    aput v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    if-lt v3, v4, :cond_a

    aget v4, v1, v14

    invoke-virtual {v11, v4}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v4

    iget-object v6, v4, LX/12vR;->LIZLLL:LX/12vP;

    const/4 v4, 0x1

    iput v4, v6, LX/12vP;->LJJJJ:I

    aget v12, v1, v14

    const/16 v16, -0x1

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v4, 0x1

    :cond_6
    aget v16, v1, v4

    add-int/lit8 v6, v4, -0x1

    aget v18, v1, v6

    const/16 v17, 0x6

    const/16 v19, 0x7

    const/16 v20, -0x1

    move-object v15, v11

    invoke-virtual/range {v15 .. v20}, LX/12vQ;->LJIIIIZZ(IIIII)V

    aget v16, v1, v6

    aget v18, v1, v4

    const/16 v17, 0x7

    const/16 v19, 0x6

    move-object v15, v11

    invoke-virtual/range {v15 .. v20}, LX/12vQ;->LJIIIIZZ(IIIII)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    aget v12, v1, v3

    const/16 v16, -0x1

    move/from16 v13, v17

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v11, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b0836

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;->LL:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;->rules:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e29d1

    invoke-static {v1, v0, v5, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    :cond_7
    :goto_7
    const v0, 0x7f0b0837

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_9
    sget-object v1, LX/0eTV;->ra:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have 2 or more widgets in a chain"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
