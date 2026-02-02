.class public final LX/0i0M;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "LX/0i9W;",
        ">;"
    }
.end annotation


# static fields
.field public static LJFF:Z


# instance fields
.field public final LJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i2W;LX/0huc;)V
    .locals 2

    sget-object v0, LX/0iGS;->GET_MESSAGE_INFO_BY_SERVER_ID:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    new-instance v1, Landroid/util/LruCache;

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJJIJIIJIL:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0i0M;->LJ:Landroid/util/LruCache;

    const/4 v0, 0x1

    sput-boolean v0, LX/0i0M;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 6

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v5, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    iget-object v0, v5, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    const-string v4, ""

    if-eqz v2, :cond_1

    const-string v1, "s:client_message_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0i0l;->LIZJ:LX/0i2W;

    iget-object v0, v5, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0i9X;->LJ(LX/0i2W;Ljava/lang/String;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0i9W;

    move-result-object v3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9W;->updateMentionLocalExt(J)V

    iget-object v0, v5, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageInfo;->status:LX/0bIQ;

    invoke-virtual {v3, v0}, LX/0i9W;->setMessageStatus(LX/0bIQ;)V

    iget-object v2, p0, LX/0i0M;->LJ:Landroid/util/LruCache;

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sget-boolean v0, LX/0i0M;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0i0N;

    invoke-direct {v2, p0, p1, v5, v4}, LX/0i0N;-><init>(LX/0i0M;LX/0i6U;Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;Ljava/lang/String;)V

    new-instance v1, LX/0jhz;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0jhz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(JLX/0i9S;)V
    .locals 6

    invoke-virtual {p3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0iFG;

    invoke-direct {v1}, LX/0iFG;-><init>()V

    iput-object v5, v1, LX/0iFG;->LIZLLL:Ljava/lang/String;

    iput-object v4, v1, LX/0iFG;->LJFF:Ljava/lang/Long;

    iput-object v3, v1, LX/0iFG;->LJ:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iFG;->LJI:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0iFG;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIIJ:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method
