.class public Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;->this$0:Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;

    iput-object p2, p0, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;->com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver$1__run$___twin___()V

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
.method public com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver$1__run$___twin___()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;->this$0:Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;

    iget-object v3, p0, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;->val$context:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->sMsg:Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->sFrom:I

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->sExtra:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver;->sendPush(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ScreenReceiver@fca1.onReceive$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;->com_ss_android_ugc_awemepushlib_os_receiver_ScreenReceiver$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/awemepushlib/os/receiver/ScreenReceiver$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
