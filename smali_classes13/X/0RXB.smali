.class public final LX/0RXB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0RXC;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 5

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3}, LX/0QTd;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0QTd;->LIZIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0QTd;->LIZJ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "homepage_friends"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Wh2()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_auto_play"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0RXB;->LIZ:Ljava/lang/Boolean;

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, LX/0RXB;->LIZLLL(LX/0hiI;)LX/0RXC;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0RXB;->LIZ:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-virtual {p0, p1}, LX/0RXB;->LIZLLL(LX/0hiI;)LX/0RXC;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-virtual {p0, p1}, LX/0RXB;->LIZLLL(LX/0hiI;)LX/0RXC;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0hiI;)LX/0RXC;
    .locals 17

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v9, 0x1

    :goto_0
    new-instance v2, LX/0RXC;

    invoke-direct {v2}, LX/0RXC;-><init>()V

    iget-object v0, v6, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/0QTd;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0QTd;->LIZIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0QTd;->LIZJ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    const-string v1, "homepage_friends"

    const-string v7, "v3.0"

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    iput-object v7, v2, LX/0RXC;->LLILL:Ljava/lang/String;

    new-instance v11, LX/0Qy7;

    const-string v12, ""

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move-object v8, v13

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v8}, LX/0QTd;->LIZIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "friends_v3_post_simple_detail"

    goto/16 :goto_8

    :cond_3
    invoke-static {v8}, LX/0QTd;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v12, "friends_v3_post_normal_detail"

    goto/16 :goto_8

    :cond_4
    invoke-static {v8}, LX/0QTd;->LIZJ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v12, "friends_v3_repost_detail"

    goto/16 :goto_8

    :cond_5
    invoke-static {v8}, LX/0QTd;->LIZLLL(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v12, "friends_v3_repost_feeds_detail"

    goto/16 :goto_8

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v13

    goto :goto_5

    :goto_4
    invoke-virtual {v8}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "friends_v3_feeds"

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object v1, v12

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v8}, LX/0QTd;->LIZLLL(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v7, v2, LX/0RXC;->LLILL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0RXC;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v5, v2, LX/0RXC;->LL:Ljava/lang/Integer;

    return-object v2

    :cond_a
    iget-object v0, v6, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v7, v2, LX/0RXC;->LLILL:Ljava/lang/String;

    iput-object v5, v2, LX/0RXC;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v5, v2, LX/0RXC;->LL:Ljava/lang/Integer;

    iget-object v0, v6, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Wh2()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "is_with_comment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0RXC;->LLILIL:Ljava/lang/Integer;

    const-string v0, "is_mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RXC;->LLILLJJLI:Ljava/lang/String;

    if-nez v9, :cond_12

    iget-object v0, v4, LX/0RXB;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RXC;->LLILLL:Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v12, v1

    :cond_d
    check-cast v12, Ljava/lang/String;

    :goto_8
    const/16 v16, 0xe

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v11 .. v16}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v5, v2, LX/0RXC;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, v6, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getFrom()Ljava/lang/String;

    move-result-object v13

    :cond_e
    const-string v0, "STORY_ENTRANCE_FRIENDS_TOP_LIST"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "0"

    iput-object v0, v2, LX/0RXC;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v11}, LX/0Qy7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    const/4 v10, 0x1

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0RXC;->LL:Ljava/lang/Integer;

    if-nez v9, :cond_12

    iget-object v0, v4, LX/0RXB;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RXC;->LLILLL:Ljava/lang/String;

    :cond_12
    return-object v2
.end method
