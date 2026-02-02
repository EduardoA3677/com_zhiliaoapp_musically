.class public final LX/0dGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;Z)V
    .locals 0

    iput-object p1, p0, LX/0dGg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0dGg;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    iput-boolean p3, p0, LX/0dGg;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "PcsServiceBioVM@5117.fetchPreview$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    invoke-static {v0}, LX/040m;->LIZIZ(Lwebcast/api/sub/SMBPreviewResponse$ResponseData;)LX/040n;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    iget-object v0, p0, LX/0dGg;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/040m;->LIZ(Lwebcast/api/sub/SMBPreviewResponse$ResponseData;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/0dGj;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    invoke-direct {v3, v1, v2, v0}, LX/0dGj;-><init>(Ljava/util/List;LX/040n;Lwebcast/api/sub/SMBPreviewResponse$ResponseData;)V

    iget-wide v4, v2, LX/040n;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0dGg;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "activeSkuCount = 0"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->nu2(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;LX/0dGj;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    const-string v0, "PcsServiceBioVM@5117.fetchPreview$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0dGg;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/12Su;->LLILL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0dGg;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/12Su;->LLILIL:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, LX/0dGV;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0dGV;->LIZ:LX/0pvf;

    invoke-virtual {v0, v1, v3}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v10, p0, LX/0dGg;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    iget-object v8, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12Su;->LIZIZ()Z

    move-result v0

    if-ne v0, v7, :cond_9

    if-eqz v8, :cond_9

    sget-object v4, LX/03Lj;->LIZ:LX/03Lj;

    new-instance v6, LX/03Lo;

    sget-object v0, LX/03M4;->LIZ:LX/03M4;

    invoke-direct {v6, v0}, LX/03Lo;-><init>(LX/03M3;)V

    new-array v5, v2, [Lkotlin/Pair;

    const-string v2, "sec_anchor_id"

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/12Su;->LLILIL:Ljava/lang/String;

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v11

    const-string v1, "room_id"

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/12Su;->LLILL:Ljava/lang/String;

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "/webcast/sub/smb/preview/"

    monitor-enter v4

    goto :goto_4

    :cond_4
    move-object v1, v9

    goto :goto_3

    :cond_5
    move-object v0, v9

    goto :goto_2

    :cond_6
    move-object v1, v9

    goto :goto_1

    :goto_4
    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/google/gson/n;

    if-ne v0, v7, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v2}, LX/03Lj;->LJIILL(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v1, v5, v0}, LX/03Lj;->LJIILJJIL(LX/03Lo;Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to convert responseData to JsonObject"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PcsDataCenter: responseData is not a JsonObject for path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PcsDataCenter: savePrefetchDataV2 error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    monitor-exit v4

    :cond_9
    iget-boolean v0, p0, LX/0dGg;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dGg;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    new-instance v0, LX/06x5;

    invoke-direct {v0, v3}, LX/06x5;-><init>(LX/0dGj;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
