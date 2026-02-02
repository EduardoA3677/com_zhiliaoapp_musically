.class public final LX/0hhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hhP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 12

    iget-object v6, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, LX/0hhP;

    invoke-direct {v5}, LX/0hhP;-><init>()V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hhP;->LLILIL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getOperationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getOperationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, v5, LX/0hhP;->LL:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v8, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0hhP;->LLILL:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, LX/0hhO;

    const-string v1, "ug_deeplink_params_key"

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v9

    check-cast v9, LX/0hhO;

    if-eqz v9, :cond_9

    iget-object v7, v9, LX/0hhO;->LLILLIZIL:Ljava/util/List;

    if-nez v7, :cond_a

    :cond_9
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_f

    iget-object v0, v9, LX/0hhO;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v10, v9, LX/0hhO;->LLILLIZIL:Ljava/util/List;

    if-nez v10, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v0, v9, LX/0hhO;->LLILLJJLI:Z

    if-eqz v0, :cond_1b

    if-lez v8, :cond_f

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    iget-object v0, v9, LX/0hhO;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    iput-object v0, v5, LX/0hhP;->LLILLIZIL:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget v0, v9, LX/0hhO;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_e

    if-eqz v9, :cond_1a

    iget v0, v9, LX/0hhO;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/0hhP;->LLILLJJLI:Ljava/lang/Integer;

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    const-class v0, LX/0hhO;

    invoke-static {v2, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-class v0, LX/0Jfs;

    const-string v9, "ug_deeplink_insert_feed_key"

    invoke-static {v2, v9, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v7

    check-cast v7, LX/0Jfs;

    :goto_8
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/0Jfs;->LL:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_11

    iget-wide v0, v7, LX/0Jfs;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0hhP;->LLILLL:Ljava/lang/Long;

    :cond_11
    const-class v0, LX/0Jfs;

    invoke-static {v2, v0, v9}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_12
    iget-object v3, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/12LU;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/12LU;->getExternalShareUserOId()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/12LU;->getExternalShareAwemeId()Ljava/lang/String;

    move-result-object v4

    :cond_13
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v2, v5, LX/0hhP;->LLILZ:Ljava/lang/String;

    :cond_14
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v1, v5, LX/0hhP;->LLILZIL:Ljava/lang/String;

    :cond_15
    return-object v5

    :cond_16
    move-object v2, v4

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    move-object v1, v4

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_18
    move-object v7, v4

    goto/16 :goto_8

    :cond_19
    if-lez v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    const-class v0, LX/0hhO;

    invoke-static {v2, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    move-object v0, v4

    goto/16 :goto_6

    :cond_1b
    iget-object v0, v9, LX/0hhO;->LL:Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v0, v3

    :cond_1c
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_c

    goto/16 :goto_5

    :cond_1d
    move-object v9, v4

    goto/16 :goto_4
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 7

    new-instance v6, LX/0hhP;

    invoke-direct {v6}, LX/0hhP;-><init>()V

    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getExternalShareUserOId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getExternalShareAwemeId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v6, LX/0hhP;->LLILZ:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v6, LX/0hhP;->LLILZIL:Ljava/lang/String;

    :cond_2
    return-object v6

    :cond_3
    move-object v2, v3

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    if-eqz v4, :cond_0

    goto :goto_1
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 7

    new-instance v6, LX/0hhP;

    invoke-direct {v6}, LX/0hhP;-><init>()V

    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getExternalShareUserOId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getExternalShareAwemeId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v6, LX/0hhP;->LLILZ:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v6, LX/0hhP;->LLILZIL:Ljava/lang/String;

    :cond_2
    return-object v6

    :cond_3
    move-object v2, v3

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    if-eqz v4, :cond_0

    goto :goto_1
.end method
