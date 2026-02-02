.class public final Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeS;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0Zdq;

.field public final LLILL:LX/0ZeT;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0Zdo;

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0ZeL;

.field public final LLILZIL:LX/0Zdx;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Zdq;LX/0ZeT;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLIZIL:LX/05ta;

    sget-object v5, LX/0YJp;->LIZ:LX/0Zdo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v2

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/0Zdo;->LIZIZ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object v2, v5, LX/0Zdo;->LIZ:LX/0Zdp;

    invoke-static {v2}, LX/0Zdo;->LIZIZ(LX/0Zdp;)V

    sget-object v0, LX/0ZXu;->LIZ:LX/0ZXv;

    invoke-virtual {v0}, LX/0ZXv;->LIZ()V

    new-instance v1, LX/0ZXZ;

    invoke-direct {v1, v2}, LX/0ZXZ;-><init>(LX/0Zdp;)V

    iget-object v0, v0, LX/0ZXv;->LIZIZ:LX/0ZY2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v5}, LX/0Zdo;->LIZLLL()V

    invoke-static {}, LX/0ZeC;->LIZ()LX/0ZeC;

    move-result-object v1

    iget-object v0, v5, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v0, v0, LX/0Zdp;->LJIJ:LX/0ZeK;

    iput-object v0, v1, LX/0ZeC;->LIZ:LX/0ZeK;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Zdo;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v2}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v5

    goto :goto_2

    :goto_1
    monitor-exit v5

    :goto_2
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLJJLI:LX/0Zdo;

    new-instance v0, LX/0Zdx;

    invoke-direct {v0}, LX/0Zdx;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZIL:LX/0Zdx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILL:LX/0ZeT;

    invoke-interface {v0}, LX/0ZeT;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0Zdp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zdp;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iput-object p1, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    iput-object p2, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Zdp;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LIZ()LX/0Zdp;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILIL:LX/0Zdq;

    iget-object v0, v0, LX/0Zdq;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zdp;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final onFail(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popCaptcha-onFail, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Sec"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZ:LX/0ZeL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0ZeL;->LIZIZ(IZ)V

    :cond_0
    const/4 v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZ:LX/0ZeL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZeL;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->release()V

    :cond_0
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popCaptcha-onSuccess, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Sec"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZ:LX/0ZeL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0ZeL;->LIZIZ(IZ)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZ:LX/0ZeL;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILLJJLI:LX/0Zdo;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Zdo;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Zdo;->LIZJ:Lcom/bytedance/bdturing/verify/RiskControlService;

    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->dismissVerifyDialog()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
