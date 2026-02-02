.class public final LX/0TzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TzQ;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addBlockWord(Ljava/lang/String;JLjava/lang/String;I)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/List;

    invoke-virtual {v1, p4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/0TzQ;->LIZ:Ljava/util/List;

    new-instance v3, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    iget v0, p0, LX/0TzQ;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0TzQ;->LIZIZ:I

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, LX/02tq;

    invoke-direct {v3}, LX/02tq;-><init>()V

    new-instance v2, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;

    iget v0, p0, LX/0TzQ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final addBlockWord(Ljava/lang/String;Ljava/lang/String;JIZ)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v5, p0, LX/0TzQ;->LIZ:Ljava/util/List;

    new-instance v4, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    iget v0, p0, LX/0TzQ;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0TzQ;->LIZIZ:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/02tq;

    invoke-direct {v2}, LX/02tq;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;

    iget v0, p0, LX/0TzQ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final deleteBlockWord(ILjava/lang/String;JLjava/lang/String;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0TzQ;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0001000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0001000_14;-><init>(II)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockWord(Ljava/lang/String;J)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetResponse;",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-direct {v2}, Lcom/bytedance/android/live/network/response/BaseResponse;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetResponse;

    iget-object v0, p0, LX/0TzQ;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetResponse;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;

    invoke-direct {v0}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final recommendBlockWord(Ljava/lang/String;JIJ)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    new-instance v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;

    invoke-direct {v0}, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
