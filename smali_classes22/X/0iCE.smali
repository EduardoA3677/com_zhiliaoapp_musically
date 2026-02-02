.class public final LX/0iCE;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/im/core/proto/ParticipantReadIndex;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0ji8;)V
    .locals 1

    sget-object v0, LX/0iGS;->GET_CONVERSATION_PARTICIPANTS_READ_INDEX_V3:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    iput-object p1, p0, LX/0iCE;->LJ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;->indexes:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
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

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
