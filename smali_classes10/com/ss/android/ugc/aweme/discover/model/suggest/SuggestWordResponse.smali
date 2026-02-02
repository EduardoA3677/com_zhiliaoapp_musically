.class public final Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements LX/0LEw;


# instance fields
.field public config:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;",
            ">;"
        }
    .end annotation
.end field

.field public final errno:I
    .annotation runtime LX/0B9U;
        value = "errno"
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg"
    .end annotation
.end field

.field public qrecVirtualEnable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "qrec_virtual_enable"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public requestInfo:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public topHistoryWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_history_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/TopHistoryWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->config:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getErrno()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->errno:I

    return v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrecVirtualEnable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->qrecVirtualEnable:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->requestInfo:LX/0z4G;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getTopHistoryWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/TopHistoryWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->topHistoryWords:Ljava/util/List;

    return-object v0
.end method

.method public final setConfig(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->config:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;

    return-void
.end method

.method public final setExtra(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setQrecVirtualEnable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->qrecVirtualEnable:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->requestInfo:LX/0z4G;

    return-void
.end method

.method public final setTopHistoryWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/TopHistoryWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->topHistoryWords:Ljava/util/List;

    return-void
.end method
