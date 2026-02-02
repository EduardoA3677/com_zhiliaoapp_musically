.class public final LX/0jZF;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "LX/0jZG;",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jZG;

    iget-object v0, p1, LX/0jZG;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 3

    check-cast p1, LX/0jZG;

    sget-object v0, Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi;->LIZ:Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi$FollowService;

    iget-object v2, p1, LX/0jZG;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0jZG;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi;->LIZ:Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi$FollowService;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi$FollowService;->remove(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
