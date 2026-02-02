.class public final Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;


# instance fields
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:LX/0nZU;

.field public LLIZLLLIL:LX/0nZZ;

.field public LLJ:Z

.field public LLJI:I

.field public final LLJIJIL:LX/0a0m;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nDO;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJIJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ae(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    :cond_2
    return-void
.end method

.method public final LLLZLL(Z)V
    .locals 13

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    new-instance v9, LX/126D;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0Mgv;

    sget-object v4, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v3, LX/06G2;

    new-instance v12, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v12, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v12, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-instance v12, LX/0D3l;

    new-instance v1, LX/0gtg;

    int-to-float v2, v2

    const/16 v0, -0xe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0gtg;-><init>(FF)V

    const-string v2, "repost_mention_panel_show_anim"

    invoke-direct {v12, v2, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v9, v11, v10, v5, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/0oeL;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v9, v7}, LX/126D;->LJ(Z)V

    :cond_1
    :goto_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->SO0()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    const-wide/16 v3, 0xc8

    const/4 v9, 0x2

    if-eqz v2, :cond_7

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_3
    invoke-static {}, LX/0hm9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_1

    :goto_4
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    new-array v1, v9, [F

    const/16 v0, -0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    aput v0, v1, v8

    const/4 v0, 0x0

    aput v0, v1, v7

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v2, v6

    goto :goto_5

    :cond_7
    move-object v5, v6

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Pm()LX/0nDO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDO;

    return-object v0
.end method

.method public final Rm()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Tm(I)V
    .locals 16

    move-object/from16 v13, p0

    invoke-static {v13}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostStickerAbility;->c91()V

    :cond_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    const/4 v4, 0x0

    const/16 v6, 0xe0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    sget-object v10, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Pm()LX/0nDO;

    move-result-object v0

    iget-object v11, v0, LX/0nDO;->LL:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    new-instance v12, LX/0nZX;

    invoke-direct {v12, v13}, LX/0nZX;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_3

    const v14, 0x7f0b61b6

    :goto_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Rm()Z

    move-result v15

    invoke-virtual/range {v10 .. v15}, LX/0hjN;->LJFF(Ljava/lang/String;LX/0nZX;Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;II)LX/0nZZ;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nZU;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    new-instance v2, LX/05te;

    invoke-direct {v2, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0nZZ;->Xb(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v14, 0x7f0b618b

    goto :goto_0

    :cond_4
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-interface {v1, v0, v3}, LX/0nZZ;->dg(IZ)V

    :cond_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    int-to-float v0, v6

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    move/from16 v0, p1

    iput v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Pm()LX/0nDO;

    move-result-object v0

    iget-object v10, v0, LX/0nDO;->LL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Pm()LX/0nDO;

    move-result-object v0

    iget-object v8, v0, LX/0nDO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Pm()LX/0nDO;

    move-result-object v0

    iget-object v9, v0, LX/0nDO;->LLILL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Pm()LX/0nDO;

    move-result-object v0

    iget-object v7, v0, LX/0nDO;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v1, v2, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "open_repost_mention_panel"

    invoke-static {v0, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Rm()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    new-instance v8, LX/126D;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, Landroid/view/View;

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0Mgv;

    sget-object v7, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v5, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v5, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v5, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-instance v5, LX/0D3l;

    new-instance v1, LX/0gtg;

    int-to-float v0, v2

    invoke-direct {v1, v0, v9}, LX/0gtg;-><init>(FF)V

    const-string v2, "repost_mention_panel_show_anim"

    invoke-direct {v5, v2, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v7, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v8, v12, v11, v10, v4}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/0oeL;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v3}, LX/0nZZ;->dg(IZ)V

    :cond_7
    invoke-virtual {v8, v3}, LX/126D;->LJ(Z)V

    :cond_8
    return-void

    :cond_9
    int-to-float v0, v6

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v2, v0

    goto :goto_3

    :cond_a
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    const-wide/16 v0, 0xc8

    if-eqz v7, :cond_d

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    const-string v2, "alpha"

    invoke-static {v7, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, LY/AAListenerS282S0100000_24;

    const/16 v2, 0x31

    invoke-direct {v6, v13, v2}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_b

    new-array v5, v8, [F

    aput v9, v5, v4

    const/16 v2, -0x28

    int-to-float v2, v2

    invoke-static {v2}, LX/05kX;->LIZ(F)F

    move-result v2

    aput v2, v5, v3

    const-string v2, "translationY"

    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_b
    invoke-static {}, LX/0hm9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_8

    :goto_5
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    return-void

    :cond_c
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v4

    aput-object v5, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v7, v1

    goto :goto_5

    :cond_d
    move-object v7, v5

    goto :goto_4

    :cond_e
    move-object v1, v5

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oJ1()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b61a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nZU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    const v0, 0x7f0b61b4    # 1.8527E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b61b6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v2, :cond_0

    new-instance v0, LX/0nZY;

    invoke-direct {v0, p0}, LX/0nZY;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;)V

    invoke-virtual {v2, v0}, LX/0nZU;->setMentionListener(LX/0nZW;)V

    new-instance v1, LX/0oeE;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0oeE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b618b

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/IRepostMentionAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final x20()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLLZLL(Z)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
