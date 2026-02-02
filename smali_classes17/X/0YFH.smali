.class public final LX/0YFH;
.super LX/0RZ2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;)V
    .locals 0

    iput-object p1, p0, LX/0YFH;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-direct {p0}, LX/0RZ2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0YIc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p0}, LX/0YIc;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0YIa;->LIZIZ(LX/0YIc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0YFH;->LL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RQA;

    invoke-direct {v0}, LX/0RQA;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :try_start_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    new-instance v1, LY/ARunnableS79S0000000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
