.class public final Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/02J5;

.field public answerBingList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "answer_bing_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;"
        }
    .end annotation
.end field

.field public answerCardType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "answer_card_type"
    .end annotation
.end field

.field public answerDisclaimerContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "answer_disclaimer_content"
    .end annotation
.end field

.field public answerImageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "answer_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public answerMsgContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "answer_msg_content"
    .end annotation
.end field

.field public answerMsgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "answer_msg_id"
    .end annotation
.end field

.field public answerPlaceHolders:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "answer_placeholders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public answerReferenceList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "answer_reference_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;"
        }
    .end annotation
.end field

.field public answerVideoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "answer_video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public enterActionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_action_type"
    .end annotation
.end field

.field public messageMobParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "message_mob_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nimbleParams:Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;
    .annotation runtime LX/0B9U;
        value = "nimble_params"
    .end annotation
.end field

.field public repeatKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "repeat_key"
    .end annotation
.end field

.field public requestInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;
    .annotation runtime LX/0B9U;
        value = "request_info"
    .end annotation
.end field

.field public searchLandingPageRequest:LX/04da;
    .annotation runtime LX/0B9U;
        value = "search_landing_page_request"
    .end annotation
.end field

.field public sendInteractionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_interaction_type"
    .end annotation
.end field

.field public sendMsgContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_msg_content"
    .end annotation
.end field

.field public sugList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sugMobParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sug_mob_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;LX/02J5;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;LX/02J5;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;",
            "LX/04da;",
            "LX/02J5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendMsgContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendInteractionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerCardType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgContent:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerVideoList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerBingList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerImageList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerReferenceList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerPlaceHolders:Ljava/util/Map;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerDisclaimerContent:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LL:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugList:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->enterActionType:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->repeatKey:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->nimbleParams:Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->searchLandingPageRequest:LX/04da;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LLILIL:LX/02J5;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->messageMobParams:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugMobParams:Ljava/util/Map;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;LX/02J5;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;)Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;",
            "LX/04da;",
            "LX/02J5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;LX/02J5;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendMsgContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendMsgContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendInteractionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendInteractionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerCardType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerCardType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerVideoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerVideoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerBingList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerBingList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerImageList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerImageList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerReferenceList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerReferenceList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerPlaceHolders:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerPlaceHolders:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerDisclaimerContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerDisclaimerContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->enterActionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->enterActionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->repeatKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->repeatKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->nimbleParams:Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->nimbleParams:Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->searchLandingPageRequest:LX/04da;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->searchLandingPageRequest:LX/04da;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LLILIL:LX/02J5;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LLILIL:LX/02J5;

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->messageMobParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->messageMobParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugMobParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugMobParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final getAnswerAwemeListCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getAnswerBingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerBingList:Ljava/util/List;

    return-object v0
.end method

.method public final getAnswerCardType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerCardType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnswerDisclaimerContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerDisclaimerContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswerImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerImageList:Ljava/util/List;

    return-object v0
.end method

.method public final getAnswerMsgContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswerMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswerPlaceHolders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerPlaceHolders:Ljava/util/Map;

    return-object v0
.end method

.method public final getAnswerReferenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerReferenceList:Ljava/util/List;

    return-object v0
.end method

.method public final getAnswerVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnterActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->enterActionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocateConfigType()LX/02J5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LLILIL:LX/02J5;

    return-object v0
.end method

.method public final getMessageMobParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->messageMobParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->nimbleParams:Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    return-object v0
.end method

.method public final getRepeatKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->repeatKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestInfo()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    return-object v0
.end method

.method public final getSearchLandingPageRequest()LX/04da;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->searchLandingPageRequest:LX/04da;

    return-object v0
.end method

.method public final getSendInteractionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendInteractionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendMsgContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendMsgContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSugList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugList:Ljava/util/List;

    return-object v0
.end method

.method public final getSugMobParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugMobParams:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendMsgContent:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendInteractionType:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerCardType:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgId:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgContent:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerVideoList:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerBingList:Ljava/util/List;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerImageList:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerReferenceList:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerPlaceHolders:Ljava/util/Map;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerDisclaimerContent:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LL:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugList:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->enterActionType:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->repeatKey:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->nimbleParams:Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->searchLandingPageRequest:LX/04da;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LLILIL:LX/02J5;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->messageMobParams:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugMobParams:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, LX/04da;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setAnswerAwemeListCache(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LL:Ljava/util/List;

    return-void
.end method

.method public final setAnswerBingList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerBingList:Ljava/util/List;

    return-void
.end method

.method public final setAnswerCardType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerCardType:Ljava/lang/Integer;

    return-void
.end method

.method public final setAnswerDisclaimerContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerDisclaimerContent:Ljava/lang/String;

    return-void
.end method

.method public final setAnswerImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerImageList:Ljava/util/List;

    return-void
.end method

.method public final setAnswerMsgContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgContent:Ljava/lang/String;

    return-void
.end method

.method public final setAnswerMsgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgId:Ljava/lang/String;

    return-void
.end method

.method public final setAnswerPlaceHolders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerPlaceHolders:Ljava/util/Map;

    return-void
.end method

.method public final setAnswerReferenceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerReferenceList:Ljava/util/List;

    return-void
.end method

.method public final setAnswerVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerVideoList:Ljava/util/List;

    return-void
.end method

.method public final setEnterActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->enterActionType:Ljava/lang/String;

    return-void
.end method

.method public final setLocateConfigType(LX/02J5;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LLILIL:LX/02J5;

    return-void
.end method

.method public final setMessageMobParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->messageMobParams:Ljava/util/Map;

    return-void
.end method

.method public final setNimbleParams(Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->nimbleParams:Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    return-void
.end method

.method public final setRepeatKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->repeatKey:Ljava/lang/String;

    return-void
.end method

.method public final setRequestInfo(Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    return-void
.end method

.method public final setSearchLandingPageRequest(LX/04da;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->searchLandingPageRequest:LX/04da;

    return-void
.end method

.method public final setSendInteractionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendInteractionType:Ljava/lang/String;

    return-void
.end method

.method public final setSendMsgContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendMsgContent:Ljava/lang/String;

    return-void
.end method

.method public final setSugList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugList:Ljava/util/List;

    return-void
.end method

.method public final setSugMobParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugMobParams:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TakoCarriedUpData(sendMsgContent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendInteractionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sendInteractionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answerCardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerCardType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answerMsgContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answerVideoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerVideoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerBingList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerBingList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerImageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerImageList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerReferenceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerReferenceList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerPlaceHolders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerPlaceHolders:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerDisclaimerContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->answerDisclaimerContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answerAwemeListCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sugList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterActionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->enterActionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->repeatKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nimbleParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->nimbleParams:Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchLandingPageRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->searchLandingPageRequest:LX/04da;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locateConfigType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->LLILIL:LX/02J5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageMobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->messageMobParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sugMobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->sugMobParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
