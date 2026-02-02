.class public final LX/0FWs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0FWs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FWs;

    invoke-direct {v0}, LX/0FWs;-><init>()V

    sput-object v0, LX/0FWs;->LIZ:LX/0FWs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    iget-boolean v0, v0, LX/0FWu;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, LX/0FWw;

    invoke-direct {v3}, LX/0FWw;-><init>()V

    new-instance v0, LX/0FWr;

    invoke-direct {v0}, LX/0FWr;-><init>()V

    iput-object v0, v3, LX/0FWw;->LIZJ:LX/0FX2;

    new-instance v0, LX/0FQh;

    invoke-direct {v0}, LX/0FQh;-><init>()V

    iput-object v0, v3, LX/0FWw;->LJ:LX/0G2s;

    new-instance v0, LX/0FX7;

    invoke-direct {v0}, LX/0FX7;-><init>()V

    iput-object v0, v3, LX/0FWw;->LIZLLL:LX/0FX3;

    new-instance v2, LX/0FLD;

    new-instance v1, LX/0FLR;

    invoke-direct {v1}, LX/0FLR;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->LIZLLL()Ljava/lang/String;

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    check-cast v0, LX/0jaV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    new-instance v0, LX/0FLQ;

    invoke-direct {v0, v1}, LX/0FLQ;-><init>(LX/0FLR;)V

    invoke-direct {v2, v0}, LX/0FLD;-><init>(LX/0FLQ;)V

    iput-object v2, v3, LX/0FWw;->LIZIZ:LX/0FGM;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/0FWw;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0FWt;

    invoke-direct {v1, v3}, LX/0FWt;-><init>(LX/0FWw;)V

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0FWu;->LIZIZ(LX/0FWt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
