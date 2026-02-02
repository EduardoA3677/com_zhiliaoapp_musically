.class public final LX/0ykF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0ylN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJIILJJIL()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, LX/0ykF;->LIZ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ykF;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yk7;)V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ylq;

    invoke-virtual {v0}, LX/0ylq;->getNumber()I

    move-result v1

    const/high16 v0, 0x20000000

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylq;

    iget-boolean v0, p0, LX/0ykF;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0ylq;->LJJIIJZLJL()LX/0yny;

    move-result-object v1

    sget-object v0, LX/0yny;->MESSAGE:LX/0yny;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    instance-of v0, v0, LX/0ykE;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0ylq;->getNumber()I

    move-result v2

    iget-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    check-cast v0, LX/0ykE;

    iget-object v0, v0, LX/0ykE;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yk8;

    iget-object v0, v1, LX/0yk8;->LIZLLL:LX/0ykQ;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0yk8;->LIZLLL:LX/0ykQ;

    :cond_0
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0yk7;->LJJIIJZLJL(ILX/0ykQ;)V

    :goto_2
    iget-object v0, p0, LX/0ykF;->LIZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ykF;->LIZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0yk8;->LIZ:LX/0ykQ;

    if-nez v0, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0yk8;->LIZLLL:LX/0ykQ;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0yk8;->LIZLLL:LX/0ykQ;

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_4

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    iput-object v0, v1, LX/0yk8;->LIZLLL:LX/0ykQ;

    :goto_3
    iget-object v0, v1, LX/0yk8;->LIZLLL:LX/0ykQ;

    monitor-exit v1

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()LX/0ykQ;

    move-result-object v0

    iput-object v0, v1, LX/0yk8;->LIZLLL:LX/0ykQ;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v2}, LX/0ylq;->getNumber()I

    move-result v1

    iget-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, LX/0yk7;->LJJIIJ(ILcom/google/protobuf/MessageLite;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0ykF;->LIZIZ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/0ykA;->LJIL(LX/0ykG;Ljava/lang/Object;LX/0yk7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method
