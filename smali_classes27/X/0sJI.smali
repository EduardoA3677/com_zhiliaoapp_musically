.class public final LX/0sJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sJB;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/profile/business/avatar/AvatarTrackerBaseParams;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sJI;->LIZ:Ljava/util/HashMap;

    new-instance v0, Lcom/ss/android/ugc/profile/business/avatar/AvatarTrackerBaseParams;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/profile/business/avatar/AvatarTrackerBaseParams;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, LX/0sJI;->LIZIZ:Lcom/ss/android/ugc/profile/business/avatar/AvatarTrackerBaseParams;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static LJIIIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_1

    const-string v0, "CronetIOException"

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_3

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0z4O;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0sJF;)V
    .locals 3

    iget-object v0, p0, LX/0sJI;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PCB;->LIZ(Ljava/util/HashMap;)LX/0uD0;

    move-result-object v2

    sget-object v1, LX/0sJH;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "photo"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_auth_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "camera"

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/0sJE;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0sJI;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PCB;->LIZ(Ljava/util/HashMap;)LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(LX/0sJF;Z)V
    .locals 3

    iget-object v0, p0, LX/0sJI;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PCB;->LIZ(Ljava/util/HashMap;)LX/0uD0;

    move-result-object v2

    sget-object v1, LX/0sJH;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "photo"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "is_permit"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_auth_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "camera"

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ(LX/0sJF;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sJF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0sJI;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PCB;->LIZ(Ljava/util/HashMap;)LX/0uD0;

    move-result-object v2

    const-string v1, "error_api"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0sJI;->LJIIIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p1}, LX/0sJI;->LJIIIIZZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0sJI;->LJIIJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "erorr_log_id"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0sJI;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PCB;->LIZ(Ljava/util/HashMap;)LX/0uD0;

    move-result-object v2

    const-string v1, "error_api"

    const-string v0, "commit"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0sJI;->LJIIIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p1}, LX/0sJI;->LJIIIIZZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0sJI;->LJIIJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "erorr_log_id"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
