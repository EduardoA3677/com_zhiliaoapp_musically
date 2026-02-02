.class public final LX/0s3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZSp;


# static fields
.field public static final LIZ:LX/0s3a;

.field public static LIZIZ:Landroid/os/Handler;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:LX/0s3b;

.field public static final LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/04fe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0s3a;

    invoke-direct {v0}, LX/0s3a;-><init>()V

    sput-object v0, LX/0s3a;->LIZ:LX/0s3a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0s3a;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0s3b;

    invoke-direct {v0}, LX/0s3b;-><init>()V

    sput-object v0, LX/0s3a;->LIZLLL:LX/0s3b;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0s3a;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0A2A;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, LX/14EJ;->Companion:LX/0s3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14EJ;->findMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14EJ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/04fe;

    invoke-direct {v3, v0, p2}, LX/04fe;-><init>(LX/14EJ;Lorg/json/JSONObject;)V

    sget-object v1, LX/0s3a;->LIZIZ:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, LX/0s3a;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0s3a;->LIZLLL:LX/0s3b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    sget-object v2, LX/0s3a;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0x400

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "parse_event_error"

    invoke-static {v2, v0, v1, v3}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
