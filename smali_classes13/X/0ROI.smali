.class public final LX/0ROI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ROI;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0ROI;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0X3I;->v0(Landroid/net/ConnectivityManager;I)Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, LX/0ROI;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILZIL:Z

    iget-object v0, p0, LX/0ROI;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->Ql()V

    iget-object v0, p0, LX/0ROI;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;->LLILZIL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->LJIILIIL()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MainActivityBusinessAssem@dc1b.networkResumeObservable$1$onChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ROI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
