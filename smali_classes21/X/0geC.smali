.class public final LX/0geC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0geC;->LIZ:LX/05ta;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0geC;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/base/api/IMentionApi;
    .locals 1

    sget-object v0, LX/0geC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/IMentionApi;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;
    .locals 7

    invoke-static {}, LX/0geC;->LIZ()Lcom/ss/android/ugc/aweme/base/api/IMentionApi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->getMentionType()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->getPagination()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->getScene()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/base/api/IMentionApi;->queryMentionRecommendList(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
