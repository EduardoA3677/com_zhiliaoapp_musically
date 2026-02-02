.class public final LX/07BJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0709;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;>;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/07BJ;->LL:LX/00zH;

    iput-object p2, p0, LX/07BJ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, LX/0709;

    iget-object v0, v7, LX/0709;->LL:Ljava/util/List;

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/076h;

    invoke-virtual {v2}, LX/076h;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/076h;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/01rK;->element:I

    :cond_0
    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    :cond_2
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-boolean v0, v7, LX/0709;->LLILL:Z

    iput-boolean v0, v4, LX/01ej;->element:Z

    iget-object v0, v7, LX/0709;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v1, v6, LX/01rK;->element:I

    move-object/from16 v2, p0

    iget-object v0, v2, LX/07BJ;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v14, :cond_3

    iget v0, v6, LX/01rK;->element:I

    sub-int v7, v3, v0

    if-lez v7, :cond_6

    iget-object v0, v2, LX/07BJ;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/07BJ;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_6

    iget-object v1, v2, LX/07BJ;->LL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LX/07BJ;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iput-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    add-int/2addr v7, v9

    new-instance v10, LX/07Ba;

    const/16 v16, 0x28

    move v15, v13

    invoke-direct/range {v10 .. v16}, LX/07Ba;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;IIII)V

    invoke-static {v5, v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, v6, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/01rK;->element:I

    move v7, v1

    goto :goto_1

    :cond_4
    iget v0, v6, LX/01rK;->element:I

    if-lt v0, v3, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v14, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iput-boolean v13, v4, LX/01ej;->element:Z

    :cond_5
    iget-object v1, v2, LX/07BJ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    new-instance v0, LX/07BF;

    invoke-direct {v0, v6, v3, v4, v5}, LX/07BF;-><init>(LX/01rK;ILX/01ej;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, LX/07BJ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    iget-object v0, v2, LX/07BJ;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscription_suggest_emotes_upload_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-object v1, v0, LX/075A;->LLILIL:Ljava/lang/String;

    const-string v0, "entrance_page"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-object v1, v0, LX/075A;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image_cnt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-object v1, v0, LX/075A;->LLILL:Ljava/lang/String;

    const-string v0, "upload_user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v1, v2, LX/07BJ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    new-instance v0, LX/07BK;

    invoke-direct {v0}, LX/07BK;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
