.class public Lkotlin/jvm/internal/AwS587S0100000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0RWE;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iput v3, v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLILZLL:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLIZ:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v0, LX/0Quk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureThreshold;

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureThreshold;->y:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLILZIL:I

    if-gt v7, v0, :cond_0

    if-gt v0, v6, :cond_0

    if-nez v8, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    :cond_0
    :goto_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget v2, v6, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLILZLL:I

    iget v1, v6, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLIZLLLIL:I

    if-ge v2, v1, :cond_2

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLJILJILJ:Z

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->WN(Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iput v3, v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLIZLLLIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    if-le v2, v1, :cond_1

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->WN(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nYU;

    if-eqz v2, :cond_0

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/03Xv;

    iget-object v0, p3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Ql(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->d2()LX/0PuU;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v1, v0}, LX/0PuV;->LJJJJZI(JLjava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->XN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0, p2}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/14FN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->el(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0Mrf;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showDiggState show="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0Mrf;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromUserClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", diggCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p2, LX/0Mrf;->LIZJ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJIL:LX/0XDA;

    if-eqz v1, :cond_1

    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0XDA;->LIZ(Z)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJIL:LX/0XDA;

    if-eqz v1, :cond_1

    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0XDA;->setSelected(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    check-cast v4, LX/0RW2;

    sget-object v1, LX/0RW6;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v1, v0

    const/4 v1, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v12, 0x0

    move-object/from16 v11, p2

    move-object v3, p0

    if-eq v9, v0, :cond_4

    const/4 v0, 0x2

    if-ne v9, v0, :cond_9

    cmpg-float v0, v10, v8

    if-nez v0, :cond_1

    if-ne v11, v4, :cond_1

    iget-object v0, v3, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v11, v0, LX/0RWE;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v11, :cond_2

    move-object v11, v12

    :cond_2
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v10

    sub-float/2addr v4, v2

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/0RTj;->LIZJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v10

    sub-float/2addr v4, v2

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x0

    const/16 p3, 0x17

    move-object v13, v12

    move-object p0, v12

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v3, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v3, v0, LX/0RWE;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_3

    move-object v3, v12

    :cond_3
    const/16 v0, 0x10

    int-to-float v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v5, v12

    move-object v7, v12

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_4
    cmpg-float v0, v10, v8

    if-nez v0, :cond_6

    if-ne v11, v4, :cond_6

    iget-object v0, v3, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    const/16 v0, 0x67

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v11, v0, LX/0RWE;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v11, :cond_7

    move-object v11, v12

    :cond_7
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v10

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/0RTj;->LIZJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v10

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x0

    const/16 p3, 0x17

    move-object v13, v12

    move-object p0, v12

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v3, Lkotlin/jvm/internal/AwS587S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v2, v0, LX/0RWE;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_8

    move-object v2, v12

    :cond_8
    int-to-float v1, v1

    mul-float/2addr v1, v10

    const/16 v0, 0xa

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x1a

    move-object v4, v12

    move-object v6, v12

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS587S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS587S0100000_12;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS587S0100000_12;->invoke$4(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS587S0100000_12;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS587S0100000_12;->invoke$3(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS587S0100000_12;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS587S0100000_12;->invoke$2(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS587S0100000_12;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS587S0100000_12;->invoke$1(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS587S0100000_12;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS587S0100000_12;->invoke$0(Lkotlin/jvm/internal/AwS587S0100000_12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
