.class public final LX/0i14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZJ:Ljava/util/List;

.field public final synthetic LIZLLL:Ljava/util/Map;

.field public final synthetic LJ:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic LJFF:I

.field public final synthetic LJI:LX/0i6U;

.field public final synthetic LJII:LX/0i13;


# direct methods
.method public constructor <init>(LX/0i13;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILX/0i6U;)V
    .locals 0

    iput-object p1, p0, LX/0i14;->LJII:LX/0i13;

    iput-object p2, p0, LX/0i14;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0i14;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/0i14;->LIZJ:Ljava/util/List;

    iput-object p5, p0, LX/0i14;->LIZLLL:Ljava/util/Map;

    iput-object p6, p0, LX/0i14;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iput p7, p0, LX/0i14;->LJFF:I

    iput-object p8, p0, LX/0i14;->LJI:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 4

    iget-object v0, p0, LX/0i14;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, p0, LX/0i14;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0i14;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v3, p0, LX/0i14;->LJII:LX/0i13;

    iget-object v2, p0, LX/0i14;->LJI:LX/0i6U;

    iget v1, p0, LX/0i14;->LJFF:I

    iget-object v0, p0, LX/0i14;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, LX/0i13;->LJIIL(LX/0i6U;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0i9S;

    iget-object v1, p0, LX/0i14;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-object v0, p0, LX/0i14;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0i14;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0i14;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/MessageBody;->newBuilder()LX/0iFv;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LJII:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0iFv;->LIZIZ()Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v2

    iget-object v1, p0, LX/0i14;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0i14;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0i14;->LJII:LX/0i13;

    iget-object v3, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget v2, p0, LX/0i14;->LJFF:I

    iget-object v1, p0, LX/0i14;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0i13;->LJIIJ(LX/0i2W;ILjava/util/Map;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0i14;->LJII:LX/0i13;

    iget-object v2, p0, LX/0i14;->LJI:LX/0i6U;

    iget v1, p0, LX/0i14;->LJFF:I

    iget-object v0, p0, LX/0i14;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, LX/0i13;->LJIIL(LX/0i6U;ILjava/util/Map;)V

    return-void
.end method
