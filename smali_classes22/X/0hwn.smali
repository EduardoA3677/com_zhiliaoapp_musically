.class public final LX/0hwn;
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
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZJ:Ljava/util/List;

.field public final synthetic LIZLLL:LX/0i6U;

.field public final synthetic LJ:LX/0i0S;


# direct methods
.method public constructor <init>(LX/0i0S;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;LX/0i6U;)V
    .locals 0

    iput-object p1, p0, LX/0hwn;->LJ:LX/0i0S;

    iput-object p2, p0, LX/0hwn;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0hwn;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/0hwn;->LIZJ:Ljava/util/List;

    iput-object p5, p0, LX/0hwn;->LIZLLL:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    iget-object v1, p0, LX/0hwn;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-object v0, p0, LX/0hwn;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0hwn;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hwn;->LJ:LX/0i0S;

    iget-object v0, p0, LX/0hwn;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0i0S;->LJIIL(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0hwn;->LJ:LX/0i0S;

    iget-object v0, p0, LX/0hwn;->LIZLLL:LX/0i6U;

    invoke-virtual {v1, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    iget-object v4, p0, LX/0hwn;->LIZ:Ljava/util/List;

    new-instance v3, LX/06Go;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0hwn;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-object v0, p0, LX/0hwn;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0hwn;->LJ:LX/0i0S;

    iget-object v0, p0, LX/0hwn;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0i0S;->LJIIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method
