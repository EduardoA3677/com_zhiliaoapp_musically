.class public final LX/07BS;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/07BS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v9, p1

    const-string v20, "SuggestEmotePageViewModel@d5d7.fetchEmotes$disposable$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, LX/02tq;

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/UserEmotesResponse$ResponseData;

    iget-object v14, v0, Lwebcast/api/sub/UserEmotesResponse$ResponseData;->emoteList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/UserEmotesResponse$ResponseData;

    iget-object v4, v0, Lwebcast/api/sub/UserEmotesResponse$ResponseData;->emoteLimit:Lcom/bytedance/android/livesdk/chatroom/api/UserEmoteLimit;

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/api/UserEmoteLimit;->userUploadLimit:J

    long-to-int v0, v1

    :goto_0
    iput v0, v8, LX/01rK;->element:I

    if-eqz v4, :cond_a

    iget-boolean v11, v4, Lcom/bytedance/android/livesdk/chatroom/api/UserEmoteLimit;->reachAnchorUploadLimit:Z

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/076j;

    invoke-direct {v0, v3}, LX/076j;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/076i;

    iget v0, v8, LX/01rK;->element:I

    invoke-direct {v1, v0}, LX/076i;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    iget-object v10, v13, LX/07BS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_5

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->taskType:I

    if-nez v0, :cond_4

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->auditStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :goto_3
    const/16 v24, 0x1

    :goto_4
    add-int/lit8 v17, v17, 0x1

    :goto_5
    iget-wide v4, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->validExpireTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v4, v15

    cmp-long v15, v4, v2

    if-ltz v15, :cond_0

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->validExpireTime:J

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_0
    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    new-instance v0, LX/07Ba;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x16

    move-object/from16 v22, v6

    move/from16 v26, v2

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/07Ba;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/16 v24, 0x3

    goto :goto_6

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    goto :goto_8

    :cond_3
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    goto :goto_7

    :cond_4
    iget v4, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->auditStatus:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v15, v0, v2

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    goto :goto_6

    :cond_6
    if-eq v4, v0, :cond_8

    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    iget-object v0, v10, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v24, 0x4

    :goto_6
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_5

    :cond_8
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_9

    :goto_7
    const/16 v24, 0x2

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    :goto_8
    const/16 v24, 0x5

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v3, v13, LX/07BS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscription_suggest_emotes_upload_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "emote_cnt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emote_under_review_cnt"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emote_rejected_cnt"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-object v1, v0, LX/075A;->LLILIL:Ljava/lang/String;

    const-string v0, "entrance_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-object v1, v0, LX/075A;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-object v1, v0, LX/075A;->LLILL:Ljava/lang/String;

    const-string v0, "upload_user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget v1, v8, LX/01rK;->element:I

    if-le v1, v12, :cond_d

    new-instance v0, LX/076g;

    invoke-direct {v0, v12, v1, v11}, LX/076g;-><init>(IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    :cond_d
    iget-object v1, v13, LX/07BS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    new-instance v0, LX/07BT;

    move-object v3, v0

    move-object v4, v7

    move v5, v12

    move-object v6, v8

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/07BT;-><init>(Ljava/util/List;ILX/01rK;LX/01ej;LX/02tq;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
