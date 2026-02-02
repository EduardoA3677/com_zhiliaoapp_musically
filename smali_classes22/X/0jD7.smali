.class public final LX/0jD7;
.super LX/0jD9;
.source "SourceFile"


# instance fields
.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jD9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0jD7;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0jD7;->LJIIIZ:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/0jD7;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_first_refresh"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0jD7;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_for_cache"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, p0, LX/0jD7;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "experiments"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0jD7;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "additional_param"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0jD9;->LJFF:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget v0, p0, LX/0jD7;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "entrance_cells_count"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0jD9;->LIZLLL()V

    const/4 v1, 0x0

    iput v1, p0, LX/0jD7;->LJIIJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0jD7;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0jD7;->LJIIIZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0jD7;->LJI:Z

    iput-boolean v1, p0, LX/0jD7;->LJII:Z

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "tt_inbox_entrance_api_monitor"

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;)V
    .locals 3

    invoke-virtual {p0}, LX/0jD9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v1, p0, LX/0jD9;->LIZIZ:I

    iput v0, p0, LX/0jD9;->LIZLLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, p0, LX/0jD9;->LIZJ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_0
    iput-object v2, p0, LX/0jD9;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0jD9;->LJI()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, LX/0jD9;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, p0, LX/0jD9;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/0jD9;->LIZLLL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, LX/0jD9;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    iput v1, p0, LX/0jD7;->LJIIJ:I

    goto :goto_0

    :cond_4
    const v0, 0x1869f

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0jD9;->LIZLLL()V

    return-void
.end method
