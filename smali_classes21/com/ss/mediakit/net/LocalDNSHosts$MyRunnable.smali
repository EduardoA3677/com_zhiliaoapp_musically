.class public Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/net/LocalDNSHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyRunnable"
.end annotation


# instance fields
.field public final mLocalDNSRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/mediakit/net/LocalDNSHosts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static com_ss_mediakit_net_LocalDNSHosts$MyRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->com_ss_mediakit_net_LocalDNSHosts$MyRunnable__run$___twin___()V

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
.method public com_ss_mediakit_net_LocalDNSHosts$MyRunnable__run$___twin___()V
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "----implement delayed check for local dns"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BatchParseLocalDNSHosts"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/mediakit/net/LocalDNSHosts;

    if-nez v1, :cond_0

    const-string v1, "****end implement delayed check for local dns, dns object null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/ss/mediakit/net/LocalDNSHosts;->mRet:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/mediakit/net/LocalDNSHosts;->cancel()V

    const-string v1, "****end implement delayed check cancel local dns,"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LocalDNSHosts$MyRunnable@d7fb.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;->com_ss_mediakit_net_LocalDNSHosts$MyRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
