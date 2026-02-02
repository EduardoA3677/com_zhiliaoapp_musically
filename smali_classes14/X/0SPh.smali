.class public final LX/0SPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;


# static fields
.field public static LIZ:I = 0x240

.field public static LIZIZ:I = 0x400

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0SPh;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 6

    sget-object v5, LX/0SPh;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget v1, v2, v3

    if-lez v1, :cond_1

    aget v0, v2, v4

    if-lez v0, :cond_1

    sput v1, LX/0SPh;->LIZ:I

    sput v0, LX/0SPh;->LIZIZ:I

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getVideoHeight()I
    .locals 1

    invoke-static {}, LX/0SPh;->LIZ()V

    sget v0, LX/0SPh;->LIZIZ:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    invoke-static {}, LX/0SPh;->LIZ()V

    sget v0, LX/0SPh;->LIZ:I

    return v0
.end method

.method public final invalidate()V
    .locals 2

    sget-object v1, LX/0SPh;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
