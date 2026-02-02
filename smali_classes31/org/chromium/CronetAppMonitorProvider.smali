.class public Lorg/chromium/CronetAppMonitorProvider;
.super LX/0zAe;
.source "SourceFile"


# static fields
.field public static sInstance:Lorg/chromium/CronetAppMonitorProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zAe;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/CronetAppMonitorProvider;
    .locals 2

    sget-object v0, Lorg/chromium/CronetAppMonitorProvider;->sInstance:Lorg/chromium/CronetAppMonitorProvider;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/CronetAppMonitorProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/CronetAppMonitorProvider;->sInstance:Lorg/chromium/CronetAppMonitorProvider;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/CronetAppMonitorProvider;

    invoke-direct {v0}, Lorg/chromium/CronetAppMonitorProvider;-><init>()V

    sput-object v0, Lorg/chromium/CronetAppMonitorProvider;->sInstance:Lorg/chromium/CronetAppMonitorProvider;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/CronetAppMonitorProvider;->sInstance:Lorg/chromium/CronetAppMonitorProvider;

    return-object v0
.end method


# virtual methods
.method public handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    move-wide/from16 v0, p13

    sget-object v2, LX/0z4G;->LJJJJZ:LX/0Y9q;

    invoke-interface {v2}, LX/0Y9q;->create()LX/0z4G;

    move-result-object v4

    iput-object p3, v4, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    iput-object p4, v4, LX/0z4G;->LJIJ:Ljava/lang/String;

    iput-wide p5, v4, LX/0z4G;->LJ:J

    iput-wide p5, v4, LX/0z4G;->LJFF:J

    iput-wide p7, v4, LX/0z4G;->LJI:J

    iget-object v5, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v2, v5, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v2, LX/0z4K;->LIZ:LX/0z4U;

    iput-wide p7, v2, LX/0z4U;->LJIIJJI:J

    iput-wide v0, v4, LX/0z4G;->LJIIIZ:J

    iput-wide v0, v2, LX/0z4U;->LJIL:J

    move-wide/from16 v2, p15

    invoke-virtual {v5, v2, v3}, LX/0z4F;->LJJIL(J)V

    iget-object v5, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    move-wide/from16 v2, p17

    invoke-virtual {v5, v2, v3}, LX/0z4F;->LJJJI(J)V

    iget-object v5, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    move-wide/from16 v2, p19

    invoke-virtual {v5, v2, v3}, LX/0z4F;->LJJJJ(J)V

    iget-object v5, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    move-wide/from16 v2, p21

    invoke-virtual {v5, v2, v3}, LX/0z4F;->LJJJ(J)V

    iget-object v5, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    move-wide/from16 v2, p26

    invoke-virtual {v5, v2, v3}, LX/0z4F;->LJJJIL(J)V

    iget-object v5, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    move-wide/from16 v2, p23

    invoke-virtual {v5, v2, v3}, LX/0z4F;->LJJIZ(J)V

    iget-object v2, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    sub-long/2addr v0, p7

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJJJJI(J)V

    iget-object v0, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    move-object/from16 v1, p30

    invoke-virtual {v0, v1}, LX/0z4F;->LJJJJIZL(Ljava/lang/String;)V

    iput-wide p9, v4, LX/0z4G;->LJII:J

    move-wide/from16 v0, p11

    iput-wide v0, v4, LX/0z4G;->LJIIIIZZ:J

    move/from16 v0, p25

    iput-boolean v0, v4, LX/0z4G;->LJJI:Z

    move-wide/from16 v0, p28

    iput-wide v0, v4, LX/0z4G;->LJIJJ:J

    move-object/from16 v0, p31

    iput-object v0, v4, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, v4, LX/0z4G;->LJJIJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, LX/0z4G;->LJJIFFI:I

    if-eqz p1, :cond_0

    invoke-static {p2, v4}, LX/0z45;->LJII(Ljava/lang/String;LX/0z4G;)V

    return-void

    :cond_0
    move-object/from16 v0, p35

    move/from16 v1, p34

    move/from16 v2, p33

    invoke-static {v2, v1, v0}, Lorg/chromium/Utils;->createCronetException(IILjava/lang/String;)LX/0yM8;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/Utils;->tryConvertCronetException(LX/0yM8;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0z45;->LJ(Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
