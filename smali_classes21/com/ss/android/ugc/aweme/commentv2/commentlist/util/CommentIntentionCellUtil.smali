.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

.field public static LLILIL:Z

.field public static LLILL:Ljava/lang/String;

.field public static final LLILLIZIL:LX/05ta;

.field public static LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_intention_long"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;-><init>(IJ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    :catch_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLJJLI:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLJJLI:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_intention_short"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_4

    :try_start_0
    new-instance v0, LX/0hgB;

    invoke-direct {v0}, LX/0hgB;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLJJLI:Ljava/util/List;

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLJJLI:Ljava/util/List;

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-static {p0}, LX/0V2j;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "creativeId"

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "groupId"

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adId"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logExtra"

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method public static LIZLLL()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionExitTimestamp:J

    :goto_0
    sub-long/2addr v7, v0

    sget-object v0, LX/0hgD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentIntentionControlConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentIntentionControlConfig;->commentIntentionExitDays:I

    :goto_1
    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_2

    const-string v1, "IntentionCellUtil"

    const-string v0, "hit long exit"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-wide v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionExitTimestamp:J

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;)V

    :cond_3
    return v6
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJII(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZIZ()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;->commentIntentionDisplayAid:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;

    if-eqz v6, :cond_4

    iget v1, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;->commentIntentionDisplayTimes:I

    sget-object v0, LX/0hgD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentIntentionControlConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentIntentionControlConfig;->commentIntentionSingleDayLimit:I

    :goto_0
    if-lt v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;->commentIntentionDisplayTimestamp:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v1, "IntentionCellUtil"

    const-string v0, "hit short exit"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_intention_long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0hg7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0hg0;

    invoke-direct {v0}, LX/0hg0;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static LJII(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_intention_short"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0KGS;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;ILjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 16

    move-object/from16 v15, p6

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILIL:Z

    const/4 v4, 0x1

    const-string v8, ""

    const/4 v2, 0x0

    if-nez v0, :cond_d

    if-eqz v3, :cond_12

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;->getBizType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_d

    sput-boolean v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILIL:Z

    move-object/from16 v3, p5

    sput-object v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILL:Ljava/lang/String;

    move-object/from16 v1, p0

    if-eqz v1, :cond_d

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, p4

    if-eqz v0, :cond_10

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->wV1(I)V

    :goto_2
    new-instance v9, LX/0hgC;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;->getText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v8

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;->getButtonText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v8

    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;->getButtonUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v8

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1770

    if-le v1, v0, :cond_8

    move-object v15, v8

    :cond_8
    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v15}, LX/0hgC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v9}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZIZ()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;->commentIntentionDisplayAid:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v1

    :cond_b
    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;

    if-eqz v2, :cond_e

    iget v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;->commentIntentionDisplayTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;->commentIntentionDisplayTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;->commentIntentionDisplayTimestamp:J

    :goto_4
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJII(Ljava/util/List;)V

    :cond_c
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "trigger_type"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_dm_banner_show"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    new-instance v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v7, v4, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionDisplayInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v7, v2

    goto :goto_3

    :cond_10
    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->LLILLL(I)V

    goto/16 :goto_2

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILIL:Z

    const-string p0, ""

    sput-object p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;LX/0KGS;LX/0hgC;Landroidx/fragment/app/Fragment;)V
    .locals 16

    move-object/from16 v5, p3

    iget-object v0, v5, LX/0hgC;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "//im/chat_room"

    const/4 v4, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0hgC;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0hgC;->LLILL:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "trigger_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_dm_banner_click"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIJJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0hgC;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->RI0(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionNoClick:I

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, v5, LX/0hgC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "conversation_type"

    const-string v2, "0"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "comment_id"

    const-string v0, "enter_from"

    const-string v13, "business_comment"

    invoke-virtual {v3, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x61e87240

    const-string v1, ""

    const-string v6, "post_comment"

    if-eq v7, v0, :cond_6

    const v0, -0x50594249

    if-eq v7, v0, :cond_5

    const v0, 0x32c65ec8

    if-ne v7, v0, :cond_7

    const-string v0, "view_comment_details"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "comment_expand"

    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0hgC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0V2j;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    :goto_3
    const-string v7, "biz_info_extra"

    const-string v10, "biz_event_tracking_extra"

    const-string v11, "entity_type"

    const-string v12, "entity_id"

    const-string v14, "traffic_type"

    const-string v15, "entrance_type"

    const-string v8, "item_id"

    if-eqz v0, :cond_10

    const-string v0, "2"

    invoke-virtual {v3, v15, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "ads_traffic"

    invoke-virtual {v3, v14, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "like_comment"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "comment_like"

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "comment_post"

    goto :goto_2

    :cond_7
    move-object v7, v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0hgC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0hgC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v0, v5, LX/0hgC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v1, "ad_id"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v12}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v8, "creative_id"

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOnsiteClickId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "tt_clid"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v12}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "log_extra"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    iget-object v0, v5, LX/0hgC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "track_params"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    const-string v0, "6"

    invoke-virtual {v3, v15, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "high_intent_comment"

    invoke-virtual {v3, v14, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0hgC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0hgC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0hgC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/0hgC;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v5, LX/0hgC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v1, v4}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "input_auto_filled_content"

    iget-object v0, v5, LX/0hgC;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "showKeyboardByDefault"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_14
    const-string v0, "aweim_prefer_push_in_panel"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_0
.end method

.method public final LJIIIZ(LX/0KGS;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIJJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;)V

    invoke-static {p3, p1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->RI0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionNoClick:I

    :goto_0
    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0hgD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentIntentionControlConfig;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentIntentionControlConfig;->commentIntentionNoClickLimit:I

    :goto_1
    if-lt v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionExitTimestamp:J

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;)V

    :cond_1
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionNoClick:I

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;)V

    :cond_2
    return-void

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIJJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionNoClick:I

    :goto_0
    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0hgD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentIntentionControlConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentIntentionControlConfig;->commentIntentionNoClickLimit:I

    :goto_1
    if-lt v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionExitTimestamp:J

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;)V

    :cond_0
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LIZ()Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;->commentIntentionNoClick:I

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;)V

    :cond_1
    return-void

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIJJI(Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLJJLI:Ljava/util/List;

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil$CommentIntentionControlInfo;

    :cond_1
    return-void
.end method
