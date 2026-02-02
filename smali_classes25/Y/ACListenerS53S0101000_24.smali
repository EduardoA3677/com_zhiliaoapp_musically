.class public LY/ACListenerS53S0101000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS53S0101000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS53S0101000_24;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS53S0101000_24;Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3Y2ayk6aP6tcZ7NyDus9jTyrBoGO/cwE6YTV5n/OmDjrvAAoCjN3YtMHsVnRMY="

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->u(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v4

    iget-object v1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    iget-object v3, v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v1

    invoke-virtual {v1}, LX/0Sb1;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4, v3, v13, v2, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_5

    iget-object v1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    iget v6, v0, LY/ACListenerS53S0101000_24;->i1:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v12, v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v14, v2, LX/0nEA;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    invoke-virtual {v2}, LX/0Sb1;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v10, v11

    goto :goto_1

    :cond_2
    move-object v7, v11

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    invoke-virtual {v2}, LX/0Sb1;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser()I

    move-result v17

    :goto_4
    sget-object v4, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v2, v2, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v2}, LX/0nLR;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterPosition()Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear()Ljava/lang/Integer;

    move-result-object v21

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0nEI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v22

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    iget-object v2, v2, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0nEI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNewPage()I

    move-result v24

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getPreviousPage()Ljava/lang/String;

    move-result-object v25

    :goto_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getNowTabEnterMethod()Ljava/lang/String;

    move-result-object p0

    :goto_a
    move/from16 v20, v6

    move-object/from16 p1, v3

    invoke-static/range {v7 .. v27}, LX/0heg;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    iget-object v1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->u(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v1, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    iget-object v0, v0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f123d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const/16 p0, 0x0

    goto :goto_a

    :cond_8
    const/16 v25, 0x0

    goto :goto_9

    :cond_9
    const/16 v24, 0x0

    goto :goto_8

    :cond_a
    const/16 v22, 0x1

    goto :goto_7

    :cond_b
    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_c
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_3
.end method

.method public static final onClick$1(LY/ACListenerS53S0101000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nGv;

    iget-object v1, v0, LX/0nGv;->LLJJI:Ljava/util/List;

    iget v0, p0, LY/ACListenerS53S0101000_24;->i1:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nGv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0nGv;->LJIIIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS53S0101000_24;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nHk;

    invoke-virtual {v0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v1, v0, LX/0nHC;->LIZLLL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS53S0101000_24;->i1:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nHk;

    iget v1, p0, LY/ACListenerS53S0101000_24;->i1:I

    invoke-virtual {v2}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iput v1, v0, LX/0nHC;->LJ:I

    iget-object v0, v2, LX/0nHk;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS53S0101000_24;Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LY/ACListenerS53S0101000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oFp;

    iget v0, p0, LY/ACListenerS53S0101000_24;->i1:I

    invoke-virtual {v3, v0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oFr;

    iget-object v0, v3, LX/0oFp;->LLILL:LX/0oFr;

    if-eqz v0, :cond_1

    iget v5, v0, LX/0oFr;->LIZ:I

    :goto_0
    iget v2, v4, LX/0oFr;->LIZ:I

    iget-object v0, v3, LX/0us6;->LL:LX/0utW;

    iget-object v1, v0, LX/0utW;->LJFF:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oFr;

    iget-object v0, v7, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    iget-object v0, v4, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, LX/0oFr;->LIZ(LX/0oFr;Z)LX/0oFr;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, LX/0oFr;->LIZ(LX/0oFr;Z)LX/0oFr;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    iget-object v0, v3, LX/0oFp;->LLILL:LX/0oFr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    :goto_3
    iget-object v0, v4, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0oFp;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-gt v2, v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v4, v3, LX/0oFp;->LLILL:LX/0oFr;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS53S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0101000_24;

    invoke-static {v0, p1}, LY/ACListenerS53S0101000_24;->onClick$3(LY/ACListenerS53S0101000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0101000_24;

    invoke-static {v0, p1}, LY/ACListenerS53S0101000_24;->onClick$2(LY/ACListenerS53S0101000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0101000_24;

    invoke-static {v0, p1}, LY/ACListenerS53S0101000_24;->onClick$1(LY/ACListenerS53S0101000_24;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0101000_24;

    invoke-static {v0, p1}, LY/ACListenerS53S0101000_24;->onClick$0(LY/ACListenerS53S0101000_24;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
