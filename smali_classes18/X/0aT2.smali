.class public final LX/0aT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/CountDownLatch;LX/01ej;)V
    .locals 0

    iput-wide p1, p0, LX/0aT2;->LIZ:J

    iput-object p4, p0, LX/0aT2;->LIZIZ:LX/01ej;

    iput-object p3, p0, LX/0aT2;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0aT2;->LIZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0aT1;->LJI:J

    iget-object v1, p0, LX/0aT2;->LIZIZ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0aT2;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    sput-boolean v4, LX/0aT1;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0aT2;->LIZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0aT1;->LJI:J

    iget-object v0, p0, LX/0aT2;->LIZIZ:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0aT2;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
