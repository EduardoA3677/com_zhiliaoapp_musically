.class public final LX/0Qne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qnk;


# static fields
.field public static final LIZ:LX/0Qne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qne;

    invoke-direct {v0}, LX/0Qne;-><init>()V

    sput-object v0, LX/0Qne;->LIZ:LX/0Qne;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;JJLX/0QoJ;Ljava/lang/Long;)V
    .locals 20

    move-object/from16 v0, p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v2}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0Qnb;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;)Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v5

    :goto_1
    instance-of v4, v0, LX/0Jlc;

    if-eqz v4, :cond_a

    move-object v3, v0

    check-cast v3, LX/0F5r;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v11

    :goto_2
    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, LX/0Jlc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, p4

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    :cond_3
    const-string v13, "1"

    :goto_4
    sget-object v3, LX/0Qnf;->LIZIZ:LX/0QoJ;

    invoke-virtual {v3}, LX/0QoJ;->getType()I

    move-result v5

    if-nez p7, :cond_6

    move-object/from16 v17, v2

    :goto_5
    sget-object v3, LX/0QoJ;->UNKNOWN:LX/0QoJ;

    move-object/from16 v4, p6

    if-ne v4, v3, :cond_5

    move-object/from16 v16, v2

    :goto_6
    new-instance v4, LX/0Qrz;

    move-wide/from16 v6, p2

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v4 .. v19}, LX/0Qrz;-><init>(IJJZILjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;ZZ)V

    invoke-static {v4}, LX/0Qrw;->LIZIZ(LX/0Qrz;)V

    const/16 v3, 0xe

    new-array v4, v3, [Lkotlin/Pair;

    sget-object v3, LX/0Qnf;->LIZIZ:LX/0QoJ;

    invoke-virtual {v3}, LX/0QoJ;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "scene"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "statusCode"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "duration"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v4, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stackTrace: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "statusMsg"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v5, v4, v3

    new-instance v5, Lkotlin/Pair;

    const-string v3, "has_response"

    invoke-direct {v5, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v5, v4, v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "red_dot_count"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v5, v4, v3

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "avatar_count"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v5, v4, v3

    invoke-static {v0, v2}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "http_request_status_code"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v5, v4, v3

    invoke-static {v0}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "sub_status_code"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v5, v4, v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "api_exception_status_code"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v5, v4, v3

    instance-of v3, v0, LX/0z4O;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, LX/0z4O;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v10

    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v3, "cronet_internal_error_code"

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v5, v4, v3

    invoke-static {v1, v2}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "cause_http_request_status_code"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v3, v4, v2

    invoke-static {v1}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "cause_sub_status_code"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aput-object v3, v4, v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cause_api_exception_status_code"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v2, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "request_friends_tab_number_dot_error"

    invoke-static {v0, v1, v2}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/0QoJ;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long p4, p4, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_5

    :cond_7
    const/4 v14, 0x0

    :cond_8
    const/4 v15, 0x0

    if-nez v5, :cond_3

    const-string v13, "0"

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "http_request_status_code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sub_status_code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " api_exception_status_code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getStatusCode()I

    move-result v11

    goto/16 :goto_2

    :cond_b
    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_c
    move-object v5, v2

    goto/16 :goto_1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;JJLX/0QoJ;Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;Ljava/lang/Long;)V
    .locals 19

    const/16 v16, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0Qnb;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;)Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v3

    :goto_0
    if-eqz p7, :cond_c

    invoke-static/range {p7 .. p7}, LX/0Qnb;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;)Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0Qnf;->LIZIZ:LX/0QoJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p4

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_b

    const/4 v9, 0x1

    :cond_0
    iget v10, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_2
    if-eqz v1, :cond_1

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v11, :cond_2

    :cond_1
    const-string v11, "onNext"

    :cond_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_3
    sget-object v0, LX/0QoJ;->UNKNOWN:LX/0QoJ;

    move-object/from16 v1, p6

    if-ne v1, v0, :cond_8

    move-object/from16 v15, v16

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getNewContentCountForDisplay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getNewContentCountForDisplay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_7
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long p4, p4, v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_3
    new-instance v3, LX/0Qrz;

    const-string v12, "1"

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v18}, LX/0Qrz;-><init>(IJJZILjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;ZZ)V

    invoke-static {v3}, LX/0Qrw;->LIZIZ(LX/0Qrz;)V

    return-void

    :cond_4
    move-object/from16 v0, v16

    goto :goto_8

    :cond_5
    move-object/from16 v1, v16

    goto :goto_7

    :cond_6
    move-object/from16 v0, v16

    goto :goto_6

    :cond_7
    move-object/from16 v1, v16

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, LX/0QoJ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v10, -0x2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_d
    move-object/from16 v3, v16

    goto/16 :goto_0
.end method
