.class public final LX/0UFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0UFa;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0UFY;


# direct methods
.method public constructor <init>(LX/0UFa;IJLX/0UFY;)V
    .locals 0

    iput-object p1, p0, LX/0UFc;->LIZ:LX/0UFa;

    iput p2, p0, LX/0UFc;->LIZIZ:I

    iput-wide p3, p0, LX/0UFc;->LIZJ:J

    iput-object p5, p0, LX/0UFc;->LIZLLL:LX/0UFY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0UFc;->LIZ:LX/0UFa;

    iget v6, p0, LX/0UFc;->LIZIZ:I

    iget-wide v3, p0, LX/0UFc;->LIZJ:J

    iget-object v5, p0, LX/0UFc;->LIZLLL:LX/0UFY;

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/0UFa;->LIZJ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/0UFa;->LIZ(LX/0UFY;)V

    iget-object v1, v7, LX/0UFa;->LIZJ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
