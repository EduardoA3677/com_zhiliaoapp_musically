.class public final LX/0dWc;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;)V
    .locals 2

    iput-object p1, p0, LX/0dWc;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0dWc;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->yO1()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dWa;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dWa;->LLJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dWa;->LLJILJIL:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0dWa;->LLJILJILJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0dWa;->LLJI:Ljava/lang/Long;

    :goto_1
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v4, v7, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->px1(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v6, v0, LX/0dWa;->LLJILJILJ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    :cond_2
    iget-object v0, p0, LX/0dWc;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/FakeSubSpaceEditorAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v7, v5, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->eq1(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_0
.end method
