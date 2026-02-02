.class public final LX/03QL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/01lt;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/01ej;LX/01lt;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/03QL;->LIZ:LX/01ej;

    iput-object p2, p0, LX/03QL;->LIZIZ:LX/01lt;

    iput-wide p3, p0, LX/03QL;->LIZJ:J

    iput-object p5, p0, LX/03QL;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 5

    iget-object v0, p0, LX/03QL;->LIZ:LX/01ej;

    iput-boolean p1, v0, LX/01ej;->element:Z

    iget-object v4, p0, LX/03QL;->LIZIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/03QL;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    iget-object v0, p0, LX/03QL;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
