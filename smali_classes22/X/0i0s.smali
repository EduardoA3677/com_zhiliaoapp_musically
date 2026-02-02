.class public final LX/0i0s;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "Ljava/util/List<",
        "LX/0iAR;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/0i0s;-><init>(LX/0i2W;LX/0jiC;Z)V

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0jiC;Z)V
    .locals 1

    sget-object v0, LX/0iGS;->CONVERSATION_PARTICIPANTS_LIST:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0i0s;->LJ:Ljava/util/List;

    iput-boolean p3, p0, LX/0i0s;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 5

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;->participants_page:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v1, p1, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ParticipantsPage;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0i0r;

    invoke-direct {v1, p0, v3, v4, p1}, LX/0i0r;-><init>(LX/0i0s;Ljava/lang/String;Lcom/bytedance/im/core/proto/ParticipantsPage;LX/0i6U;)V

    new-instance v0, LX/0i0t;

    invoke-direct {v0}, LX/0i0t;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0hze;

    invoke-direct {v1, p0, v3, v4}, LX/0hze;-><init>(LX/0i0s;Ljava/lang/String;Lcom/bytedance/im/core/proto/ParticipantsPage;)V

    new-instance v0, LX/0hwX;

    invoke-direct {v0, p0, v3, p2}, LX/0hwX;-><init>(LX/0i0s;Ljava/lang/String;LX/0i0f;)V

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    invoke-virtual {p2}, LX/0i0f;->run()V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;->participants_page:Lcom/bytedance/im/core/proto/ParticipantsPage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;JLX/0hzV;)J
    .locals 5

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v0, v0, LX/0i1t;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v0, v0, LX/0i1t;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    new-instance v2, LX/0iFc;

    invoke-direct {v2}, LX/0iFc;-><init>()V

    iput-object p1, v2, LX/0iFc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFc;->LJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iFc;->LJFF:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFc;->LJI:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0iFc;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIJI:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {v3}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v4, p4, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/0i0s;->LJIIJ(Ljava/lang/String;JLX/0hzV;)J

    return-void
.end method
