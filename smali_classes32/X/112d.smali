.class public final LX/112d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
        "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V
    .locals 0

    iput-object p1, p0, LX/112d;->LL:Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;

    iput-object p2, p0, LX/112d;->LLILIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iget-object v0, p0, LX/112d;->LL:Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, onSuccess, data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataSourceFromDiskCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->dataSourceFromDiskCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/112d;->LL:Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;

    iget-object v4, p0, LX/112d;->LLILIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/ss/android/ugc/aweme/minis/model/DebugResult;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    :goto_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v3, v0, v6}, Lcom/ss/android/ugc/aweme/minis/model/DebugResult;-><init>(Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_1
    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchLocalMinisDebugConfig, not debug, stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    return-void

    :cond_0
    move-object v3, v6

    goto :goto_1

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;->localUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/minis/model/DebugResult;->debugErrorCode:Ljava/lang/Integer;

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/minis/model/DebugResult;->debugErrorReason:Ljava/lang/String;

    iput-object v9, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->debugResult:Lcom/ss/android/ugc/aweme/minis/model/DebugResult;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchLocalMinisDebugConfig, setMinisData, response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchLocalMinisDebugConfig, localMinisSiteUrl invalid, debugInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    return-void
.end method
