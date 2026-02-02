.class public LX/0X2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X2s;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2s;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final queueIdle$0(LX/0X2s;)Z
    .locals 0

    iget-object p0, p0, LX/0X2s;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/network/SingletonWebViewTasks;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableNewWebviewOnLaunch:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->INSTANCE:Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->initWebivew()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final queueIdle$1(LX/0X2s;)Z
    .locals 1

    iget-object p0, p0, LX/0X2s;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final queueIdle$2(LX/0X2s;)Z
    .locals 0

    iget-object p0, p0, LX/0X2s;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/0X2s;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0X2s;->queueIdle$0(LX/0X2s;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0X2s;->queueIdle$1(LX/0X2s;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0X2s;->queueIdle$2(LX/0X2s;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
