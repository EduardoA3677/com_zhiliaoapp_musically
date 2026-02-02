.class public final Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizResp:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "outreach_biz_resp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public switchMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "outreach_switch_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;-><init>(Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->extra:Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->switchMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->bizResp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final available()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;-><init>(Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->extra:Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->extra:Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->switchMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->switchMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->bizResp:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->bizResp:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBizResp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->bizResp:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->extra:Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwitchMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->switchMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->extra:Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusMsg:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->switchMap:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->bizResp:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBizResp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->bizResp:Ljava/util/Map;

    return-void
.end method

.method public final setExtra(Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->extra:Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public final setSwitchMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->switchMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutreachFetchResponse(extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->extra:Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", switchMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->switchMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizResp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->bizResp:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
