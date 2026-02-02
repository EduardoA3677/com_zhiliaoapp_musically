.class public final LX/0s77;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0s7P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s7P<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:LX/0WMo;

.field public LJ:LX/0s5g;

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0s7K;->Low:LX/0s7K;

    invoke-virtual {v0}, LX/0s7K;->getPriority()I

    move-result v0

    iput v0, p0, LX/0s77;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-wide v3, p0, LX/0s77;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0s77;->LIZ:LX/0s7P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0s7P;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0s77;->LIZJ:J

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0s77;->LIZJ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0s77;->LIZIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0s77;->LIZ:LX/0s7P;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0s7P;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0s77;->LIZJ:J

    return-void

    :cond_3
    return-void
.end method
