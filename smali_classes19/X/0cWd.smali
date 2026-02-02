.class public final LX/0cWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    iput p1, p0, LX/0cWd;->LL:I

    iput-boolean p5, p0, LX/0cWd;->LLILIL:Z

    iput-object p4, p0, LX/0cWd;->LLILL:Ljava/lang/String;

    iput-wide p2, p0, LX/0cWd;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v0, p0

    iget v2, v0, LX/0cWd;->LL:I

    iget-boolean v3, v0, LX/0cWd;->LLILIL:Z

    iget-object v4, v0, LX/0cWd;->LLILL:Ljava/lang/String;

    iget-wide v0, v0, LX/0cWd;->LLILLIZIL:J

    iget-object v6, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lemotes/model/SubEmoteDetailResult;

    iget v6, v6, Lemotes/model/SubEmoteDetailResult;->suggestEmotesSwitch:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    iget-object v12, v12, Lemotes/model/SubEmoteDetailResult;->packageEmoteList:Ljava/util/List;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_5

    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    iget-object v12, v12, Lemotes/model/SubEmoteDetailResult;->packageEmoteList:Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    iget-object v12, v12, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;->emoteDetail:Lemotes/model/EmoteListResult;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-static {v13, v0, v1}, LX/0cWc;->LIZIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v13, v0, v1}, LX/0cWc;->LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v12, :cond_8

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v12}, Lemotes/model/SubEmoteDetailResult;->getStableEmoteDetail()Lemotes/model/EmoteListResult;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v12}, Lemotes/model/SubEmoteDetailResult;->getStableEmoteDetail()Lemotes/model/EmoteListResult;

    move-result-object v12

    invoke-virtual {v12}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v12}, Lemotes/model/SubEmoteDetailResult;->getStableEmoteDetail()Lemotes/model/EmoteListResult;

    move-result-object v12

    invoke-virtual {v12}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-static {v13, v0, v1}, LX/0cWc;->LIZIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v13, v0, v1}, LX/0cWc;->LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v12, :cond_c

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v12}, Lemotes/model/SubEmoteDetailResult;->getEmoteConfig()Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v12}, Lemotes/model/SubEmoteDetailResult;->getEmoteConfig()Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    move-result-object v12

    iget-object v12, v12, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->defaultEmoteList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-static {v13, v0, v1}, LX/0cWc;->LIZIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v13, v0, v1}, LX/0cWc;->LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v12, LX/0cfG;->vc:LX/0U9d;

    invoke-virtual {v12}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_c

    sget-object v14, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v13, LX/0eO5;

    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v12}, Lemotes/model/SubEmoteDetailResult;->getEmoteConfig()Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    move-result-object v12

    iget-object v12, v12, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->locatedEmoteId:Ljava/lang/String;

    invoke-virtual {v14, v13, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_c
    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v12, Lemotes/model/SubEmoteDetailResult;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lemotes/model/SubEmoteDetailResult;->privateEmoteDetail:Lcom/bytedance/android/livesdk/chatroom/api/PrivateEmoteDetail;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lcom/bytedance/android/livesdk/chatroom/api/PrivateEmoteDetail;->emoteList:Ljava/util/List;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-static {v13, v0, v1}, LX/0cWc;->LIZIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v13, v0, v1}, LX/0cWc;->LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    if-nez v3, :cond_12

    sget-object v12, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eRX;

    invoke-virtual {v12, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v2, :cond_12

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lemotes/model/SubEmoteDetailResult;

    iget-object v2, v2, Lemotes/model/SubEmoteDetailResult;->highestSubWaveStrikeCustomEmote:Lemotes/model/EmoteListResult;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-static {v3, v0, v1}, LX/0cWc;->LIZIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v3, v0, v1}, LX/0cWc;->LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_13

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v6, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_14

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v11, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->fansEmoteDetail:Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;

    invoke-static {v0}, LX/0cWe;->LIZ(Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->superFanEmoteDetail:Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;

    invoke-static {v0}, LX/0cWe;->LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, LX/0cWK;->LJII:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v1, v0, Lemotes/model/SubEmoteDetailResult;->packageEmoteList:Ljava/util/List;

    if-eqz v1, :cond_1a

    sget-object v0, LX/0cWK;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    new-instance v2, LX/0ZxP;

    invoke-direct {v2, v3, v6, v7}, LX/0ZxP;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v2

    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1f

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->packageEmoteList:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_1f

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->packageEmoteList:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;->emoteDetail:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_20

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v0}, Lemotes/model/SubEmoteDetailResult;->getStableEmoteDetail()Lemotes/model/EmoteListResult;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v0}, Lemotes/model/SubEmoteDetailResult;->getStableEmoteDetail()Lemotes/model/EmoteListResult;

    move-result-object v0

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v0}, Lemotes/model/SubEmoteDetailResult;->getStableEmoteDetail()Lemotes/model/EmoteListResult;

    move-result-object v0

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_22

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v0}, Lemotes/model/SubEmoteDetailResult;->getEmoteConfig()Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v0}, Lemotes/model/SubEmoteDetailResult;->getEmoteConfig()Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->defaultEmoteList:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    sget-object v0, LX/0cfG;->vc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO5;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v0}, Lemotes/model/SubEmoteDetailResult;->getEmoteConfig()Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->locatedEmoteId:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->privateEmoteDetail:Lcom/bytedance/android/livesdk/chatroom/api/PrivateEmoteDetail;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PrivateEmoteDetail;->emoteList:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->fansEmoteDetail:Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;

    invoke-static {v0}, LX/0cWe;->LIZ(Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->superFanEmoteDetail:Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;

    invoke-static {v0}, LX/0cWe;->LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_24

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v2, :cond_24

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->highestSubWaveStrikeCustomEmote:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    sget-object v3, LX/0cWK;->LJII:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v1, v0, Lemotes/model/SubEmoteDetailResult;->packageEmoteList:Ljava/util/List;

    if-eqz v1, :cond_28

    sget-object v0, LX/0cWK;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/0ZxP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, LX/0ZxP;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method
