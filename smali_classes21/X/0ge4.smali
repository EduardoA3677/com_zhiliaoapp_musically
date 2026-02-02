.class public final LX/0ge4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mention.util.MentionNetworkRequestHelper$fetchRecommendUserForMentionWithCache$2$respDeferred$1"
    f = "MentionNetworkRequestHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/0ge4;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0ge4;->LL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0ge4;

    iget-wide v0, p0, LX/0ge4;->LL:J

    invoke-direct {v2, v0, v1, p2}, LX/0ge4;-><init>(JLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v1, "MentionNetworkRequestHelper@3b12.fetchRecommendUserForMentionWithCache$2$respDeferred$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/0ge4;->LL:J

    const/4 v4, 0x0

    const-wide/16 v10, 0x1

    const/16 v12, 0x7e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v2 .. v12}, LX/0ge9;->LIZ(JLcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0geC;->LIZIZ(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
