.class public final LX/0dVq;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0dW3;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dVq;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dVq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b6ee8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dVq;->LLILL:LX/12nN;

    const v0, 0x7f0b6ee6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dVq;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b6eef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dVq;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b6843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dVq;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b479c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0dVq;->LLILZ:Landroid/view/View;

    new-instance v0, LX/0dW3;

    invoke-direct {v0, v1}, LX/0dW3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0dVq;->LLILZIL:LX/0dW3;

    new-instance v0, LX/0dXs;

    invoke-direct {v0, p0}, LX/0dXs;-><init>(LX/0dVq;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dVq;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 12

    instance-of v0, p2, LX/0dMp;

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    check-cast p2, LX/0dMp;

    if-eqz p2, :cond_15

    iget-object v0, p2, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0dVq;->LLILL:LX/12nN;

    iget-boolean v0, p2, LX/0dMp;->LLJJL:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1277c5

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_7

    iget-wide v5, v0, Lwebcast/api/sub/HomePageInfo;->memberCount:J

    :goto_1
    iget-object v7, p0, LX/0dVq;->LLILLIZIL:LX/12nN;

    long-to-int v3, v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0cHH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f110202

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v1, Lwebcast/api/sub/HomePageInfo;->tip:Lwebcast/api/sub/SpaceTip;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/sub/SpaceTip;->text:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0dVq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p2, LX/0dMp;->LLJIJIL:Z

    if-nez v0, :cond_a

    iget-object v7, v1, Lwebcast/api/sub/HomePageInfo;->tip:Lwebcast/api/sub/SpaceTip;

    iget-object v0, p0, LX/0dVq;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v7, :cond_6

    iget-object v0, v7, Lwebcast/api/sub/SpaceTip;->text:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_9

    iget v1, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x3

    const/4 v8, 0x4

    if-nez v0, :cond_1

    if-eqz v7, :cond_9

    iget v0, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    if-eq v0, v1, :cond_1

    iget v0, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    if-ne v0, v8, :cond_9

    :cond_1
    const-string v9, " "

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget v0, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    if-ne v0, v8, :cond_4

    iget-boolean v0, p2, LX/0dMp;->LLJJL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1277c7

    :goto_4
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    iget v0, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    if-ne v0, v1, :cond_2

    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;-><init>()V

    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;-><init>()V

    const-wide/16 v0, -0x4bb

    iput-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    const v0, 0x7f127731

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    iput-object v10, v11, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iput-object v11, v7, Lwebcast/api/sub/SpaceTip;->topicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    :cond_2
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/0dVr;

    invoke-direct {v0, v7, p0}, LX/0dVr;-><init>(Lwebcast/api/sub/SpaceTip;LX/0dVq;)V

    const/16 v1, 0x21

    goto :goto_6

    :cond_3
    const v0, 0x7f1251ed

    goto :goto_4

    :cond_4
    const v0, 0x7f1251ee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f1251e2

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v5, v0, v6, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget-object v0, p0, LX/0dVq;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, LX/0dVq;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_8

    :catchall_0
    :goto_7
    const/16 v0, 0x1f4

    invoke-static {v5, v6, v8, v1, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    iget-object v0, p0, LX/0dVq;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dVq;->LLILLJJLI:LX/12nN;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_8
    iget-object v5, p0, LX/0dVq;->LLILZIL:LX/0dW3;

    iget-object v0, p2, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lwebcast/api/sub/HomePageInfo;->memberList:Ljava/util/List;

    :goto_9
    iget-object v0, v5, LX/0dW3;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_10

    check-cast v7, LX/0D0r;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_e

    if-eqz v1, :cond_d

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/base/model/user/User;

    :goto_b
    invoke-static {v7, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v5, LX/0dW3;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    iget-object v0, v5, LX/0dW3;->LJFF:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_b
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v6, v7}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    :cond_c
    :goto_c
    move v8, v9

    goto :goto_a

    :cond_d
    move-object v6, v4

    goto :goto_b

    :cond_e
    invoke-static {v7, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v5, LX/0dW3;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    iget-object v0, v5, LX/0dW3;->LJFF:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_c

    :cond_f
    move-object v1, v4

    goto :goto_9

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_11
    iget-object v0, p0, LX/0dVq;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0dVt;

    invoke-direct {v0, p0, p2}, LX/0dVt;-><init>(LX/0dVq;LX/0dMp;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0dVq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p2, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lwebcast/api/sub/HomePageInfo;->jumpUrl:Ljava/lang/String;

    :goto_d
    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->roomInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/0dVq;->LLILLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LX/0dXn;

    iget-object v0, p2, LX/0dMp;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lwebcast/api/sub/HomePageInfo;->livePv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    invoke-direct {v2, v3, v4}, LX/0dXn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0dVq;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dQ2;

    invoke-virtual {v0, v2, p2}, LX/0dQ2;->y6(LX/0dS3;LX/02Ee;)V

    :cond_13
    return-void

    :cond_14
    move-object v3, v4

    goto :goto_d

    :cond_15
    return-void
.end method
