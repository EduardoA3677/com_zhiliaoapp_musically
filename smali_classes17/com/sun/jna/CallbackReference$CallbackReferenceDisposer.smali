.class public final Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackReferenceDisposer"
.end annotation


# instance fields
.field public cbstruct:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public static com_sun_jna_CallbackReference$CallbackReferenceDisposer_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->com_sun_jna_CallbackReference$CallbackReferenceDisposer__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized com_sun_jna_CallbackReference$CallbackReferenceDisposer__run$___twin___()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->freeNativeCallback(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iput-wide v2, v0, Lcom/sun/jna/Pointer;->peer:J

    iput-object v6, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v4, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iput-wide v2, v0, Lcom/sun/jna/Pointer;->peer:J

    iput-object v6, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "CallbackReference$CallbackReferenceDisposer@a267.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->com_sun_jna_CallbackReference$CallbackReferenceDisposer_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;)V

    const-string v0, "CallbackReference$CallbackReferenceDisposer@a267.run"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
