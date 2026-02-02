.class public Lcom/ss/lyrax/utils/LyraxNativeCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CLEANER:Ljava/lang/ref/Cleaner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeApplyFreeFunction(JJ)V
.end method

.method public static declared-synchronized register(Ljava/lang/Object;JJ)V
    .locals 3

    const-class v2, Lcom/ss/lyrax/utils/LyraxNativeCleaner;

    monitor-enter v2

    if-eqz p0, :cond_2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->CLEANER:Ljava/lang/ref/Cleaner;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    move-result-object v0

    sput-object v0, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->CLEANER:Ljava/lang/ref/Cleaner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    new-instance v1, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;

    invoke-direct {v1, p3, p4, p1, p2}, Lcom/ss/lyrax/utils/LyraxNativeCleaner$CleanerThunk;-><init>(JJ)V

    sget-object v0, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->CLEANER:Ljava/lang/ref/Cleaner;

    invoke-virtual {v0, p0, v1}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;
    :try_end_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {p3, p4, p1, p2}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "referent is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
