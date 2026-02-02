.class public Lkotlin/jvm/internal/AwS124S0101000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Su1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TBH;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->$t:I

    move-object v1, p0

    iput p2, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    iput-object p1, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0x9c;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xMA;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicCoverAssem;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0uHb;

    iget-object v0, p1, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicCoverAssem;->Cn()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jl;

    iget-object v3, v0, LX/04jl;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicCoverAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicCoverAssem;->LLJLILLLLZIIL:LX/0xd3;

    iget v1, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0xd3;->Se(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0uHb;

    iget-object v0, p1, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jl;

    iget-object v3, v0, LX/04jl;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    iget v1, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0xd3;->Se(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, LX/0xHo;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    iget v1, v2, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v15, LX/0xI5;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-direct {v15, v1, v0}, LX/0xI5;-><init>(Ljava/lang/String;I)V

    :goto_0
    const p1, 0x7fff7ff

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v7

    move/from16 v29, v7

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v31}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v15, LX/0xI6;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-direct {v15, v1, v0}, LX/0xI6;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    sget-object v0, LX/0x9c;->LLILZIL:LX/0wn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    const-wide/16 v0, 0xc8

    invoke-static {p1, v3, v2, v0, v1}, LX/0wn9;->LIZ(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0xfa

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v2, v3, v4, v5}, LX/0wn9;->LIZ(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {p1, v3, v2, v0, v1}, LX/0wn9;->LIZ(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x96

    invoke-static {p1, v2, v3, v0, v1}, LX/0wn9;->LIZ(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iget-object v0, v0, LX/0x9c;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T6X;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "star_lottie.json"

    invoke-interface {v2, v1, v0}, LX/0T6X;->ZA0(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0kFQ;

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v4

    const/16 p1, 0x19

    move v5, v2

    move p0, v2

    invoke-static/range {v1 .. v7}, LX/0kFQ;->LIZ(LX/0kFQ;ZIIZZI)LX/0kFQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/0xMQ;

    const/4 v4, 0x0

    new-instance v9, LX/03Xv;

    new-instance v2, LX/0xM2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xMA;

    iget v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->i1:I

    invoke-direct {v2, v1, v0}, LX/0xM2;-><init>(LX/0xMA;I)V

    invoke-direct {v9, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3df

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object p0, v4

    invoke-static/range {v3 .. v13}, LX/0xMQ;->LIZ(LX/0xMQ;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0IqL;I)LX/0xMQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS124S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS124S0101000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS124S0101000_29;->invoke$6(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS124S0101000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS124S0101000_29;->invoke$5(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS124S0101000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS124S0101000_29;->invoke$4(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS124S0101000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS124S0101000_29;->invoke$3(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS124S0101000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS124S0101000_29;->invoke$2(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS124S0101000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS124S0101000_29;->invoke$1(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS124S0101000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS124S0101000_29;->invoke$0(Lkotlin/jvm/internal/AwS124S0101000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
