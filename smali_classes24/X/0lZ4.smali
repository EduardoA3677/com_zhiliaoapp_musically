.class public final LX/0lZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0lZ4;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/vesdk/VERecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0lZ4;
    .locals 2

    sget-object v0, LX/0lZ4;->LIZIZ:LX/0lZ4;

    if-eqz v0, :cond_0

    sget-object v0, LX/0lZ4;->LIZIZ:LX/0lZ4;

    return-object v0

    :cond_0
    const-class v1, LX/0lZ4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0lZ4;->LIZIZ:LX/0lZ4;

    if-eqz v0, :cond_1

    sget-object v0, LX/0lZ4;->LIZIZ:LX/0lZ4;

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, LX/0lZ4;

    invoke-direct {v0}, LX/0lZ4;-><init>()V

    sput-object v0, LX/0lZ4;->LIZIZ:LX/0lZ4;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0lZ4;->LIZIZ:LX/0lZ4;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    iget-object v0, p0, LX/0lZ4;->LIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecorder;

    return-object v0
.end method
