.class public final LX/0SQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sR;
.implements LX/0T1Z;
.implements LX/14Im;


# instance fields
.field public final LL:LX/0SOF;

.field public final LLILIL:I

.field public LLILL:LX/0aEi;

.field public LLILLIZIL:J

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0SOF;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SQR;->LL:LX/0SOF;

    iput p2, p0, LX/0SQR;->LLILIL:I

    if-lez p2, :cond_0

    int-to-long v1, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0SQR;->LLILL:LX/0aEi;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SQR;->LLILLIZIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SQR;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SQR;->LLILLJJLI:J

    const/16 v0, 0x1050

    if-ne p1, v0, :cond_0

    sget-object v4, LX/0STU;->VESDK:LX/0STU;

    iget-object v3, p0, LX/0SQR;->LL:LX/0SOF;

    new-instance v2, LX/0SOI;

    sget-object v1, LX/0SRL;->COMPILE:LX/0SRL;

    const-string v0, ""

    invoke-direct {v2, v1, v4, v0}, LX/0SOI;-><init>(LX/0SRL;LX/0STU;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;JIZ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SQR;->LLILLIZIL:J

    return-void
.end method

.method public final LIZJ([BJIZ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SQR;->LLILLIZIL:J

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0SQR;->LLILL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0SQR;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0SQR;->LLILL:LX/0aEi;

    :cond_1
    return-void
.end method
