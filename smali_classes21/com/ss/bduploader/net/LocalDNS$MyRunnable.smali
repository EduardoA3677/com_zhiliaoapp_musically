.class public Lcom/ss/bduploader/net/LocalDNS$MyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/net/LocalDNS;
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
            "Lcom/ss/bduploader/net/LocalDNS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/net/LocalDNS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static com_ss_bduploader_net_LocalDNS$MyRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bduploader/net/LocalDNS$MyRunnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bduploader/net/LocalDNS$MyRunnable;->com_ss_bduploader_net_LocalDNS$MyRunnable__run$___twin___()V

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
.method public com_ss_bduploader_net_LocalDNS$MyRunnable__run$___twin___()V
    .locals 10

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "----implement delayed check for local dns"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LocalDNS"

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/net/LocalDNS$MyRunnable;->mLocalDNSRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bduploader/net/LocalDNS;

    if-nez v2, :cond_0

    const-string v1, "****end implement delayed check for local dns, dns object null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/ss/bduploader/net/LocalDNS;->mRet:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/bduploader/net/BaseDNS;->cancel()V

    const-string v1, "****end implement delayed check cancel local dns,"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v2, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LocalDNS$MyRunnable@13d2.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bduploader/net/LocalDNS$MyRunnable;->com_ss_bduploader_net_LocalDNS$MyRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bduploader/net/LocalDNS$MyRunnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
