.class public final synthetic LX/0YtC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0Yt8;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LLILLIZIL:[Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:[Landroid/graphics/Bitmap;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LX/0Yt8;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0YtC;->LL:LX/0Yt8;

    iput p1, p0, LX/0YtC;->LLILIL:I

    iput-object p4, p0, LX/0YtC;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/0YtC;->LLILLIZIL:[Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/0YtC;->LLILLJJLI:[Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0YtC;->LLILLL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/0YtC;->LL:LX/0Yt8;

    iget v4, p0, LX/0YtC;->LLILIL:I

    iget-object v9, p0, LX/0YtC;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, LX/0YtC;->LLILLIZIL:[Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/0YtC;->LLILLJJLI:[Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0YtC;->LLILLL:Landroid/content/Context;

    const-string v10, "MessageShowHandler@5daa.proxyShowWithNotification$1L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endTaskCallPhase()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZJ()LX/0YtW;

    move-result-object v0

    invoke-interface {v0}, LX/0YtW;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startDmCheckReadPhase()V

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZJ()LX/0YtW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0YtW;->LJFF(Landroid/net/Uri;)Z

    move-result v1

    iget-object v0, v5, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endDmCheckReadPhase()V

    if-eqz v1, :cond_1

    const-string v0, "intercept_dm_push"

    invoke-static {v5, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;

    iget v1, v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;->value:I

    sget v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp;->LIZIZ:I

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0YtU;

    invoke-direct {v0, v5, v8, v7, v3}, LX/0YtU;-><init>(LX/0Yt8;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v5, v8, v7}, LX/0Ytn;->LIZJ(LX/0Yt8;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v5, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->onDownloadImageFail()V

    iput v2, v5, LX/0Yt8;->imageType:I

    sget-object v1, LX/0Ytk;->COMMON:LX/0Ytk;

    const-string v0, "push_image_load_error"

    invoke-static {v1, v5, v0, v2, v2}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJI(LX/0Ytk;LX/0Yt8;Ljava/lang/String;ZZ)V

    invoke-static {v4, v6, v3, v3, v5}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIILJJIL(ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0Yt8;)V

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
