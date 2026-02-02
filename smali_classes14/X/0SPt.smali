.class public final LX/0SPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SVU;


# instance fields
.field public final LIZ:LX/0SOF;

.field public final LIZIZ:I

.field public LIZJ:LX/0aEi;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/0SOF;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SPt;->LIZ:LX/0SOF;

    iput p2, p0, LX/0SPt;->LIZIZ:I

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

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0SPt;->LIZJ:LX/0aEi;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SPt;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(IJLX/0SPT;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SPt;->LIZLLL:J

    return-void
.end method

.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
