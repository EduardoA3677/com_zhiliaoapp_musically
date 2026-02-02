.class public final Lcom/ss/pusher/core/live/VeLiveProbe$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/VeLiveProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/ss/pusher/core/live/VeLiveProbe$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/live/VeLiveProbe$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/VeLiveProbe$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/live/VeLiveProbe$Companion;->$$INSTANCE:Lcom/ss/pusher/core/live/VeLiveProbe$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/ss/pusher/core/live/VeLiveProbeConfig;)Lcom/ss/pusher/core/live/VeLiveProbe;
    .locals 6

    instance-of v0, p1, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;

    check-cast p1, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    invoke-direct {v5, p1}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;-><init>(Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;)V

    return-object v5

    :cond_0
    instance-of v0, p1, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "com.ss.pusher.anet.VeLiveProbeRtcImp"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/pusher/core/live/VeLiveProbe;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/pusher/core/live/VeLiveProbe;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lcom/ss/pusher/core/live/VeLiveProbe;

    return-object v5

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
