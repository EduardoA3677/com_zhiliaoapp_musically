.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $retryFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tuxStatusView:LX/0oCE;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/0oCE;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;",
            "LX/0oCE;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->$tuxStatusView:LX/0oCE;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->$retryFunc:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1__run$___twin___()V

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
.method public final com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->$tuxStatusView:LX/0oCE;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->markTipsEnable(LX/0oCE;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->$retryFunc:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iget v0, v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->retryCount:I

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "NetworkStandardUIServiceImpl@8dac.innerSetStatusView$retryFunction$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;->com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
