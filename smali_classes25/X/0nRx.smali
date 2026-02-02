.class public final LX/0nRx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0a5B;

.field public static final LIZIZ:LX/0nS1;

.field public static final LIZJ:LX/0nRV;

.field public static final LIZLLL:LX/0a5f;

.field public static final LJ:LX/0nS0;

.field public static final LJFF:LX/0nRz;

.field public static final LJI:LX/0nRy;

.field public static final LJII:LX/0nRw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0a5B;

    invoke-direct {v0}, LX/0a5B;-><init>()V

    sput-object v0, LX/0nRx;->LIZ:LX/0a5B;

    new-instance v0, LX/0nS1;

    invoke-direct {v0}, LX/0nS1;-><init>()V

    sput-object v0, LX/0nRx;->LIZIZ:LX/0nS1;

    new-instance v0, LX/0nRV;

    const-string v9, "comment_delete_time"

    const-wide/16 v1, -0x1

    const/4 v10, 0x0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v10}, LX/0nRV;-><init>(JJJJLjava/lang/String;Z)V

    sput-object v0, LX/0nRx;->LIZJ:LX/0nRV;

    new-instance v0, LX/0a5f;

    invoke-direct {v0}, LX/0a5f;-><init>()V

    sput-object v0, LX/0nRx;->LIZLLL:LX/0a5f;

    new-instance v0, LX/0nS0;

    invoke-direct {v0}, LX/0nS0;-><init>()V

    sput-object v0, LX/0nRx;->LJ:LX/0nS0;

    new-instance v1, LX/0nRz;

    const-string v0, "comment_page_load_time_v2"

    invoke-direct {v1, v0}, LX/0nRz;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0nRx;->LJFF:LX/0nRz;

    new-instance v0, LX/0nRy;

    invoke-direct {v0}, LX/0nRy;-><init>()V

    sput-object v0, LX/0nRx;->LJI:LX/0nRy;

    new-instance v0, LX/0nRw;

    invoke-direct {v0}, LX/0nRw;-><init>()V

    sput-object v0, LX/0nRx;->LJII:LX/0nRw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v2, LX/0nRx;->LJ:LX/0nS0;

    invoke-virtual {v2}, LX/0nRW;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZIZ:J

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v1, v0, LX/0nRz;->LJIIJ:J

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v1, v0, LX/0nRz;->LJIIJ:J

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/0nRx;->LJFF:LX/0nRz;

    invoke-virtual {v0}, LX/0nRW;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0nRz;->LIZJ:J

    iput-object p0, v0, LX/0nRz;->LIZIZ:Ljava/lang/String;

    iput-boolean p1, v0, LX/0nRz;->LJIJ:Z

    sget-object v1, LX/0nRx;->LJI:LX/0nRy;

    invoke-virtual {v1}, LX/0nRW;->LIZIZ()V

    iput-wide v2, v1, LX/0nRz;->LIZJ:J

    iput-object p0, v1, LX/0nRz;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nRy;->LJIJJ:Z

    iput-boolean p1, v1, LX/0nRz;->LJIJ:Z

    return-void
.end method

.method public static LIZLLL()V
    .locals 3

    sget-object v2, LX/0nRx;->LIZIZ:LX/0nS1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LJ:J

    return-void
.end method

.method public static varargs LJ([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    aget-object v2, p0, v3

    instance-of v0, v2, LX/0nX3;

    if-eqz v0, :cond_1

    sget-object v1, LX/0nRx;->LIZIZ:LX/0nS1;

    check-cast v2, LX/0nX8;

    iget-object v0, v2, LX/0nX8;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iput v3, v1, LX/0nS1;->LJI:I

    :cond_1
    sget-object v2, LX/0nRx;->LIZIZ:LX/0nS1;

    invoke-static {}, LX/0nRx;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0nRV;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZLLL:J

    return-void
.end method

.method public static LJFF(ZILX/0UrG;I)V
    .locals 3

    sget-object v2, LX/0nRx;->LJI:LX/0nRy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRy;->LJJ:J

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0nRy;->LJIJJLI:Ljava/lang/Boolean;

    iput p1, v2, LX/0nRz;->LJIIZILJ:I

    iput-object p2, v2, LX/0nRz;->LJIJI:LX/0UrG;

    iput p3, v2, LX/0nRy;->LJJIIJ:I

    return-void
.end method

.method public static LJI()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0nRx;->LJFF:LX/0nRz;

    iput-wide v5, v0, LX/0nRz;->LJIILL:J

    sget-object v4, LX/0nRx;->LJII:LX/0nRw;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    iput-wide v5, v0, LX/0nRz;->LJIILL:J

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static LJII(Z)Lh1;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/0nRx;->LJI:LX/0nRy;

    iget-object p0, p0, LX/0nRy;->LJJIII:Lh1;

    return-object p0

    :cond_0
    sget-object p0, LX/0nRx;->LIZ:LX/0a5B;

    iget-object p0, p0, LX/0a5B;->LJIIIIZZ:Lh1;

    return-object p0
.end method

.method public static LJIIIIZZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isFakeNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIIZ(LX/0nRW;)V
    .locals 2

    invoke-virtual {p0}, LX/0nRW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "comment_pref_monitor"

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;->LIZ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nRW;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0nRW;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    instance-of v0, p0, LX/0nRy;

    if-eqz v0, :cond_0

    sget-object v1, LX/0nRx;->LJI:LX/0nRy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nRy;->LJJIFFI:Z

    :cond_0
    invoke-virtual {p0}, LX/0nRW;->LIZIZ()V

    return-void
.end method
