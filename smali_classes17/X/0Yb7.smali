.class public final LX/0Yb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;)V
    .locals 0

    iput-object p1, p0, LX/0Yb7;->LL:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Yb7;->LL:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;->LJ(Z)V

    iget-object v0, p0, LX/0Yb7;->LL:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0YZW;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_last_store_ts"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0YZW;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_backend_params_data"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yb7;->LL:Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptService;->LIZ()V

    return-void
.end method
