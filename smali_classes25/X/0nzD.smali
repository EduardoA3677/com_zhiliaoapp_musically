.class public final LX/0nzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;)V
    .locals 0

    iput-object p1, p0, LX/0nzD;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, LX/0nzD;->LLILIL:Z

    iput-object p3, p0, LX/0nzD;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nzD;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/0nzD;->LLILIL:Z

    if-eqz v0, :cond_1

    const-string v3, "tablet_app_launch_delay"

    :goto_0
    iget-object v0, p0, LX/0nzD;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LL:LX/11TI;

    invoke-static {v0, v3}, LX/11TI;->LIZIZ(LX/11TI;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzD;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LL:LX/11TI;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LX/11TI;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "app_launch_delay"

    goto :goto_0
.end method
