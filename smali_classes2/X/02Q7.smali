.class public final LX/02Q7;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JLX/02Qy;)V
    .locals 0

    iput-object p3, p0, LX/02Q7;->LL:LX/02Qy;

    iput-wide p1, p0, LX/02Q7;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v4, p1

    const-string v12, "Linker@1743.createAnchorResumeSingle$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, LX/02Q7;->LL:LX/02Qy;

    iget-wide v0, v0, LX/02Q7;->LLILIL:J

    iget-wide v6, v5, Ltikcast/linkmic/controller/ResumeResp;->channelId:J

    iget-wide v2, v14, LX/02Qy;->LLILZ:J

    cmp-long v8, v6, v2

    const/4 v2, 0x0

    const-string v18, ""

    if-nez v8, :cond_5

    iget-object v6, v5, Ltikcast/linkmic/controller/ResumeResp;->selfLinkMicId:Ljava/lang/String;

    iget-object v3, v14, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v13, v14, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v15, "linkmic_sdk_resume_api"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v16

    sub-long v16, v16, v0

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v18, v0

    :cond_0
    const/4 v6, 0x0

    move-object v3, v14

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move/from16 v21, v19

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    invoke-virtual/range {v13 .. v27}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Ltikcast/linkmic/controller/ResumeResp;->list:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v8, :cond_7

    iget-object v11, v14, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v10, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->appliedList:Ljava/util/List;

    iget-object v9, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->invitedList:Ljava/util/List;

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    iget-wide v0, v5, Ltikcast/linkmic/controller/ResumeResp;->channelId:J

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/02Up;->LIZIZ:Z

    invoke-static {v0, v1, v10}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/02Up;->LJJI(Ljava/util/List;)V

    invoke-static {v0, v1, v9}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/02Up;->LJJIFFI(Ljava/util/List;)V

    invoke-static {v0, v1, v7}, LX/02Up;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/02Up;->LJJII(Ljava/util/List;)V

    new-instance v7, LX/02QG;

    invoke-direct {v7}, LX/02QG;-><init>()V

    invoke-virtual {v3}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v7, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, v3, LX/02Qy;->LLJ:Ljava/lang/String;

    iput-object v0, v7, LX/02QG;->LIZIZ:Ljava/lang/String;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, LX/02YB;

    invoke-direct {v0}, LX/02YB;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    :cond_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    const/4 v0, 0x6

    invoke-static {v1, v6, v0}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    iput-object v10, v7, LX/02QG;->LIZJ:Ljava/util/Map;

    iget-object v0, v5, Ltikcast/linkmic/controller/ResumeResp;->contentPos:Ljava/util/List;

    iput-object v0, v7, LX/02QG;->LIZLLL:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-wide v0, v7, LX/02QG;->LJFF:J

    new-instance v2, LX/02QO;

    invoke-direct {v2, v7}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v0, v3, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v3, v2}, LX/02QI;->LJJJJ(LX/02Qy;LX/02QO;)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x1d9

    invoke-static {v3}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resume channelId(selfLinkMicId) unequals createChannel channelId(selfLinkMicId)"

    invoke-static {v3, v4, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v13, v14, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v15, "linkmic_sdk_resume_api"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v16

    sub-long v16, v16, v0

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v19

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    invoke-virtual/range {v13 .. v27}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
