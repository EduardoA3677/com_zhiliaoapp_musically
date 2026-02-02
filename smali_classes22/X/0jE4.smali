.class public final LX/0jE4;
.super LX/0jD9;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0jE4;

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:I

.field public static LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jE4;

    invoke-direct {v0}, LX/0jE4;-><init>()V

    sput-object v0, LX/0jE4;->LJI:LX/0jE4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jD9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget v0, p0, LX/0jD9;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0jD9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "status_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0jD9;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0jD9;->LJ:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0jE4;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_first_refresh"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0jE4;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_load_more"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0jE4;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "need_follow_request"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, p0, LX/0jD9;->LJFF:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0jE4;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "has_more"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    sget v0, LX/0jE4;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "notice_count"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0jE4;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "notice_total"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/0jD9;->LIZLLL()V

    const/4 v0, 0x0

    sput v0, LX/0jE4;->LJIIJJI:I

    sput v0, LX/0jE4;->LJIIL:I

    sput-boolean v0, LX/0jE4;->LJII:Z

    sput-boolean v0, LX/0jE4;->LJIIIIZZ:Z

    sput-boolean v0, LX/0jE4;->LJIIIZ:Z

    sput-boolean v0, LX/0jE4;->LJIIJ:Z

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "tt_inbox_follow_api_monitor"

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;)V
    .locals 4

    invoke-virtual {p0}, LX/0jD9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0jE4;->LJI:LX/0jE4;

    iput v2, v1, LX/0jD9;->LIZIZ:I

    iput v0, v1, LX/0jD9;->LIZLLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, v1, LX/0jD9;->LIZJ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_0
    iput-object v3, v1, LX/0jD9;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0jD9;->LJI()V

    return-void

    :cond_1
    sget-object v1, LX/0jE4;->LJI:LX/0jE4;

    const/4 v0, 0x1

    iput v0, v1, LX/0jD9;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, v1, LX/0jD9;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, LX/0jD9;->LIZLLL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_2
    iput-object v3, v1, LX/0jD9;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    sput v2, LX/0jE4;->LJIIJJI:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getTotal()I

    move-result v0

    sput v0, LX/0jE4;->LJIIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getHasMore()Z

    move-result v0

    sput-boolean v0, LX/0jE4;->LJIIJ:Z

    goto :goto_0

    :cond_4
    const v0, 0x1869f

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0jD9;->LIZLLL()V

    return-void
.end method
