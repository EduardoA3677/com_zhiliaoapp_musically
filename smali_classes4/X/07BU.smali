.class public final LX/07BU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/07BU;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v6, p1

    const-string v15, "SubWaveEmotePageViewModel@2b86.fetchEmotes$disposable$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->subWaveCustomEmote:Lcom/bytedance/android/livesdk/chatroom/api/SubWaveCustomEmote;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubWaveCustomEmote;->emoteList:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubWaveCustomEmote;->emoteList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    :goto_0
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    invoke-virtual {v0}, Lemotes/model/SubEmoteDetailResult;->getEmoteConfig()Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->emoteCntLimitSubWaveCustom:I

    iput v0, v4, LX/01rK;->element:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/07BR;

    iget v0, v4, LX/01rK;->element:I

    invoke-direct {v1, v0}, LX/07BR;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v13, 0x0

    move-object/from16 v8, p0

    if-eqz v5, :cond_b

    iget-object v7, v8, LX/07BU;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    if-eqz v10, :cond_8

    iget v1, v10, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->taskType:I

    const/4 v0, 0x2

    if-nez v1, :cond_3

    iget v9, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->auditStatus:I

    if-ne v9, v0, :cond_0

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v11, v0, v13

    if-eqz v11, :cond_1

    :goto_2
    const/16 v19, 0x1

    :goto_3
    new-instance v0, LX/07Bb;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/07Bb;-><init>(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eq v9, v0, :cond_1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v10, v0, v13

    if-eqz v10, :cond_2

    const/16 v19, 0x3

    goto :goto_3

    :cond_1
    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    if-ne v9, v0, :cond_8

    goto :goto_4

    :cond_3
    iget v1, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->auditStatus:I

    if-ne v1, v0, :cond_4

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v9, v0, v13

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_4
    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v9, v0, v13

    if-eqz v9, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v19, 0x4

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :goto_4
    const/16 v19, 0x5

    goto :goto_3

    :cond_7
    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v9, v0, v13

    if-nez v9, :cond_8

    :goto_5
    const/16 v19, 0x2

    goto :goto_3

    :cond_8
    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :cond_a
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iget v1, v4, LX/01rK;->element:I

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-gt v1, v0, :cond_c

    iget v0, v4, LX/01rK;->element:I

    if-nez v0, :cond_d

    if-nez v5, :cond_d

    :cond_c
    new-instance v2, LX/07BN;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    iget v0, v4, LX/01rK;->element:I

    invoke-direct {v2, v1, v0}, LX/07BN;-><init>(II)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/01ej;->element:Z

    :cond_d
    iget-object v9, v8, LX/07BU;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lemotes/model/SubEmoteDetailResult;

    iget-object v0, v0, Lemotes/model/SubEmoteDetailResult;->redDot:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

    if-eqz v0, :cond_e

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/RedDot;->userEmoteRedDot:J

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/07BV;

    invoke-direct {v0, v1}, LX/07BV;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/07BU;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    new-instance v0, LX/07BH;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/07BH;-><init>(Ljava/util/List;Ljava/util/List;ILX/01rK;LX/01ej;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6
.end method
