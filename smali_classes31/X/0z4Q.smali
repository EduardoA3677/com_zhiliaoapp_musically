.class public final LX/0z4Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z4M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0z4Q;->LIZ:Ljava/util/Deque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z4Q;->LIZIZ:J

    iput-wide v0, p0, LX/0z4Q;->LIZJ:J

    iput-wide v0, p0, LX/0z4Q;->LIZLLL:J

    iput-wide v0, p0, LX/0z4Q;->LJ:J

    iput-wide v0, p0, LX/0z4Q;->LJFF:J

    iput-wide v0, p0, LX/0z4Q;->LJI:J

    iput-wide v0, p0, LX/0z4Q;->LJII:J

    iput-wide v0, p0, LX/0z4Q;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0z4Q;->LJIIIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0z4Q;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0z4Q;->LIZ:Ljava/util/Deque;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
