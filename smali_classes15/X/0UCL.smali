.class public final LX/0UCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UHg;


# instance fields
.field public LIZ:LX/0UCM;

.field public LIZIZ:LX/0UCM;

.field public LIZJ:LX/0UCM;

.field public LIZLLL:LX/0UCK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(F)F
    .locals 2

    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0UCL;->LIZ:LX/0UCM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0UCM;->LIZ()V

    iget-object v0, p0, LX/0UCL;->LIZIZ:LX/0UCM;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0UCM;->LIZ()V

    iget-object v0, p0, LX/0UCL;->LIZJ:LX/0UCM;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0UCM;->LIZ()V

    invoke-virtual {p0}, LX/0UCL;->LJFF()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "g_broadcast_float_status"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0UCL;->LJFF()V

    iget-object v0, p0, LX/0UCL;->LIZ:LX/0UCM;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0UCN;->RESET:LX/0UCN;

    iput-object v3, v0, LX/0UCM;->LIZ:LX/0UCN;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/0UCM;->LIZIZ:J

    iput-wide v1, v0, LX/0UCM;->LIZJ:J

    iget-object v0, p0, LX/0UCL;->LIZIZ:LX/0UCM;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LX/0UCM;->LIZ:LX/0UCN;

    iput-wide v1, v0, LX/0UCM;->LIZIZ:J

    iput-wide v1, v0, LX/0UCM;->LIZJ:J

    iget-object v0, p0, LX/0UCL;->LIZJ:LX/0UCM;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, LX/0UCM;->LIZ:LX/0UCN;

    iput-wide v1, v4, LX/0UCM;->LIZIZ:J

    iput-wide v1, v4, LX/0UCM;->LIZJ:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "g_broadcast_float_status"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0UCL;->LIZ:LX/0UCM;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0UCM;->LIZ()V

    iget-object v2, p0, LX/0UCL;->LIZIZ:LX/0UCM;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v1, v2, LX/0UCM;->LIZ:LX/0UCN;

    sget-object v0, LX/0UCN;->STARTED:LX/0UCN;

    if-eq v1, v0, :cond_2

    iput-object v0, v2, LX/0UCM;->LIZ:LX/0UCN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UCM;->LIZJ:J

    :cond_2
    iget-object v0, p0, LX/0UCL;->LIZJ:LX/0UCM;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, LX/0UCM;->LIZ()V

    invoke-virtual {p0}, LX/0UCL;->LJFF()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "g_broadcast_float_status"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0UCL;->LIZ:LX/0UCM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0UCM;->LIZ()V

    iget-object v0, p0, LX/0UCL;->LIZIZ:LX/0UCM;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/0UCM;->LIZ()V

    iget-object v0, p0, LX/0UCL;->LIZJ:LX/0UCM;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v1, v2, LX/0UCM;->LIZ:LX/0UCN;

    sget-object v0, LX/0UCN;->STARTED:LX/0UCN;

    if-eq v1, v0, :cond_3

    iput-object v0, v2, LX/0UCM;->LIZ:LX/0UCN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UCM;->LIZJ:J

    :cond_3
    invoke-virtual {p0}, LX/0UCL;->LJFF()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "g_broadcast_float_status"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, LX/0UCL;->LIZ:LX/0UCM;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, v3, LX/0UCM;->LIZ:LX/0UCN;

    sget-object v0, LX/0UCN;->STARTED:LX/0UCN;

    if-eq v1, v0, :cond_1

    iput-object v0, v3, LX/0UCM;->LIZ:LX/0UCN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0UCM;->LIZJ:J

    :cond_1
    iget-object v0, p0, LX/0UCL;->LIZIZ:LX/0UCM;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0UCM;->LIZ()V

    iget-object v0, p0, LX/0UCL;->LIZJ:LX/0UCM;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/0UCM;->LIZ()V

    invoke-virtual {p0}, LX/0UCL;->LJFF()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "g_broadcast_float_status"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 9

    iget-object v4, p0, LX/0UCL;->LIZLLL:LX/0UCK;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0UCL;->LIZ:LX/0UCM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-wide v5, v0, LX/0UCM;->LIZIZ:J

    iput-wide v5, v4, LX/0UCK;->LIZIZ:J

    iget-object v0, p0, LX/0UCL;->LIZIZ:LX/0UCM;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-wide v2, v0, LX/0UCM;->LIZIZ:J

    iput-wide v2, v4, LX/0UCK;->LIZLLL:J

    iget-object v0, p0, LX/0UCL;->LIZJ:LX/0UCM;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-wide v0, v1, LX/0UCM;->LIZIZ:J

    iput-wide v0, v4, LX/0UCK;->LJFF:J

    add-long/2addr v2, v5

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0UCK;->LIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    long-to-float v1, v5

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0UCL;->LJI(F)F

    move-result v0

    iput v0, v4, LX/0UCK;->LIZJ:F

    iget-wide v0, v4, LX/0UCK;->LIZLLL:J

    long-to-float v3, v0

    iget-wide v1, v4, LX/0UCK;->LIZ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, LX/0UCL;->LJI(F)F

    move-result v0

    iput v0, v4, LX/0UCK;->LJ:F

    iget-wide v0, v4, LX/0UCK;->LJFF:J

    long-to-float v3, v0

    iget-wide v1, v4, LX/0UCK;->LIZ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, LX/0UCL;->LJI(F)F

    :cond_3
    const-string v1, "GameUiTimeLogger"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LLJLL()V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "g_broadcast_float_status"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final onInit()V
    .locals 3

    new-instance v0, LX/0UCM;

    invoke-direct {v0}, LX/0UCM;-><init>()V

    iput-object v0, p0, LX/0UCL;->LIZJ:LX/0UCM;

    new-instance v0, LX/0UCM;

    invoke-direct {v0}, LX/0UCM;-><init>()V

    iput-object v0, p0, LX/0UCL;->LIZ:LX/0UCM;

    new-instance v0, LX/0UCM;

    invoke-direct {v0}, LX/0UCM;-><init>()V

    iput-object v0, p0, LX/0UCL;->LIZIZ:LX/0UCM;

    new-instance v0, LX/0UCK;

    invoke-direct {v0}, LX/0UCK;-><init>()V

    iput-object v0, p0, LX/0UCL;->LIZLLL:LX/0UCK;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "g_broadcast_float_status"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method
