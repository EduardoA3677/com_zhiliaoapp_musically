.class public final LX/0dVp;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0dW2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dVp;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dVp;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b6ee8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dVp;->LLILL:LX/12nN;

    const v0, 0x7f0b6ee6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dVp;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b6eef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dVp;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b6843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dVp;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b479c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0dVp;->LLILZ:Landroid/view/View;

    new-instance v0, LX/0dW2;

    invoke-direct {v0, v1}, LX/0dW2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0dVp;->LLILZIL:LX/0dW2;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 12

    instance-of v0, p2, LX/0dLl;

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    check-cast p2, LX/0dLl;

    if-eqz p2, :cond_10

    iget-object v0, p2, LX/0dLl;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/HomePageInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0dVp;->LLILL:LX/12nN;

    const v0, 0x7f1251e2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, LX/0dLl;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lwebcast/api/sub/HomePageInfo;->memberCount:J

    :goto_0
    iget-object v6, p0, LX/0dVp;->LLILLIZIL:LX/12nN;

    long-to-int v2, v4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, LX/0cHE;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110202

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/0dLl;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lwebcast/api/sub/HomePageInfo;->tip:Lwebcast/api/sub/SpaceTip;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/sub/SpaceTip;->text:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0dVp;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p2, LX/0dLl;->LLJIJIL:Z

    if-nez v0, :cond_8

    iget-object v7, v1, Lwebcast/api/sub/HomePageInfo;->tip:Lwebcast/api/sub/SpaceTip;

    iget-object v0, p0, LX/0dVp;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v7, :cond_5

    iget-object v0, v7, Lwebcast/api/sub/SpaceTip;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_7

    iget v1, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x3

    const/4 v5, 0x4

    if-nez v0, :cond_1

    if-eqz v7, :cond_7

    iget v0, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    if-eq v0, v1, :cond_1

    iget v0, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    if-ne v0, v5, :cond_7

    :cond_1
    const-string v9, " "

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget v0, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    if-ne v0, v5, :cond_3

    const v0, 0x7f1251ed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    iget v0, v7, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    if-ne v0, v1, :cond_2

    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;-><init>()V

    const-wide/16 v0, -0x4bb

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    const v0, 0x7f127731

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    iput-object v5, v10, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iput-object v10, v7, Lwebcast/api/sub/SpaceTip;->topicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    :cond_2
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/0dVs;

    invoke-direct {v0, v7, p0}, LX/0dVs;-><init>(Lwebcast/api/sub/SpaceTip;LX/0dVp;)V

    const/16 v1, 0x21

    goto :goto_4

    :cond_3
    const v0, 0x7f1251ee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v11

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4, v0, v6, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, LX/0dVp;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/0dVp;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_6

    :catchall_0
    :goto_5
    const/16 v0, 0x1f4

    invoke-static {v4, v6, v8, v1, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    iget-object v0, p0, LX/0dVp;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dVp;->LLILLJJLI:LX/12nN;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_6
    iget-object v4, p0, LX/0dVp;->LLILZIL:LX/0dW2;

    iget-object v0, p2, LX/0dLl;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lwebcast/api/sub/HomePageInfo;->memberList:Ljava/util/List;

    :goto_7
    iget-object v0, v4, LX/0dW2;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_e

    check-cast v6, LX/0D0r;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/user/User;

    :goto_9
    invoke-static {v6, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v4, LX/0dW2;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    iget-object v0, v4, LX/0dW2;->LJFF:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_9
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5, v6}, LX/0cHE;->LIZ(ILX/0d2Z;LX/0D0r;)V

    :cond_a
    :goto_a
    move v7, v8

    goto :goto_8

    :cond_b
    move-object v5, v11

    goto :goto_9

    :cond_c
    invoke-static {v6, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v4, LX/0dW2;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    iget-object v0, v4, LX/0dW2;->LJFF:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_a

    :cond_d
    move-object v1, v11

    goto :goto_7

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_f
    iget-object v0, p0, LX/0dVp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0dVo;

    invoke-direct {v0, p0, p2}, LX/0dVo;-><init>(LX/0dVp;LX/0dLl;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_10
    return-void
.end method
