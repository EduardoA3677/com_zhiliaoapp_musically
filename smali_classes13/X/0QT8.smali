.class public final LX/0QT8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QT8;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IJLjava/lang/String;)Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;
    .locals 7

    const-wide/16 v4, 0x1e

    sget-object v0, LX/0QT8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/api/INowApi;

    move-object v6, p3

    move-wide v1, p1

    move v3, p0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/nows/api/INowApi;->getNowArchiveFeedList(JIJLjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    .locals 5

    const-string v3, "199"

    const/4 v4, 0x0

    sget-object v0, LX/0QT8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/api/INowApi;

    move-object v2, p1

    move-object v1, p0

    move-object p0, v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/nows/api/INowApi;->updateLikeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v0
.end method
