.class public final Lcom/ss/android/ugc/aweme/services/AccountHelperService$getHpasDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIIIZ()LX/0u8L;

    move-result-object v0

    invoke-interface {v0}, LX/0u8L;->getTwoStepVerificationStatusFromLocal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    invoke-static {p1}, LX/0uCi;->LIZ(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIIIZ()LX/0u8L;

    move-result-object v0

    invoke-interface {v0}, LX/0u8L;->getTwoStepVerificationStatusFromNetwork()LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6h;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, LX/0uCj;->LLIZ:LX/0uCj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uCj;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0uCj;->LLIZ:LX/0uCj;

    return-void
.end method

.method public onResume()V
    .locals 2

    sget-object v0, LX/0uCj;->LLIZ:LX/0uCj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0uCj;->LLILZIL:Z

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIIIZ()LX/0u8L;

    move-result-object v0

    invoke-interface {v0}, LX/0u8L;->getTwoStepVerificationStatusFromLocal()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0uCj;->LLIZ:LX/0uCj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uCj;->dismiss()V

    :cond_0
    return-void
.end method
