.class public LX/0XNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LIZIZ:LX/0XNf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;I)V
    .locals 7

    iget-object v0, p0, LX/0XNg;->LIZIZ:LX/0XNf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XNg;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    new-instance v0, LX/0XNf;

    invoke-direct {v0, p1}, LX/0XNf;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V

    iput-object v0, p0, LX/0XNg;->LIZIZ:LX/0XNf;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "InnerMDLHeartBeat"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0XNg;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iget-object v2, p0, LX/0XNg;->LIZIZ:LX/0XNf;

    int-to-long v3, p2

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
