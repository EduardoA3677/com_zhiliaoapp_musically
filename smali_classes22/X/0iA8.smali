.class public final LX/0iA8;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field public volatile LJ:Z

.field public final LJFF:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/03tA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "LX/03tA<",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/0iGS;->BATCH_SET_CONVERSATION_SETTING_INFO:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iA8;->LJFF:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 10

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji0;

    const/16 v0, 0xf

    invoke-direct {v2, p0, p1, v0}, LX/0ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0jhy;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LX/0jhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0iA8;->LJ:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJLI:Z

    invoke-static {v1, v0}, LX/0i0R;->LJ(Lcom/bytedance/im/core/proto/Response;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->set_requests:Ljava/util/List;

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, LX/0iAG;

    invoke-direct/range {v6 .. v11}, LX/0iAG;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;LX/0iA8;LX/0i6U;)V

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v4

    iget-object v3, v1, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i6U;->LJFF()I

    move-result v2

    new-instance v1, LX/0jiA;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v9, v6, v0}, LX/0jiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1, v3}, LX/0hyV;->LJJ(ILX/03tA;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;->failed_list:Ljava/util/List;

    :goto_1
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleResponse response not success, status_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failedList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BatchSetConversationSettingHandler"

    invoke-virtual {v2, v0, v1, v8}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v3, v8

    goto :goto_1
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;->success_list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0iER;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9S;

    new-instance v2, LX/0iER;

    invoke-direct {v2}, LX/0iER;-><init>()V

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJFF:Ljava/lang/Integer;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0iEx;

    invoke-direct {v0}, LX/0iEx;-><init>()V

    invoke-static {v4}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v4, v0, LX/0iEx;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, LX/0iEx;->LIZIZ()Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJJI:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void

    :cond_1
    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "no valid request body"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void
.end method
