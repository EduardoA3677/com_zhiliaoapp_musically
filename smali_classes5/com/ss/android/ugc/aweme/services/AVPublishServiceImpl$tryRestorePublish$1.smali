.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $activity:LX/0t7j;

.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;->$activity:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_AVPublishServiceImpl$tryRestorePublish$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;->com_ss_android_ugc_aweme_services_AVPublishServiceImpl$tryRestorePublish$1__run$___twin___()V

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
.method public final com_ss_android_ugc_aweme_services_AVPublishServiceImpl$tryRestorePublish$1__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;->$activity:LX/0t7j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->doTryRestorePublish(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "AVPublishServiceImpl@3ff8.tryRestorePublish$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;->com_ss_android_ugc_aweme_services_AVPublishServiceImpl$tryRestorePublish$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
