.class public final LX/0vrH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/net/Uri;


# direct methods
.method public static final LIZ(LX/0aiG;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Z
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, p2, LX/12IR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/12IR;

    iget-object v0, v0, LX/12I4;->LJII:LX/12Id;

    iget-object v0, v0, LX/12Is;->LIZ:LX/12Ae;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    :goto_0
    sput-object v0, LX/0vrH;->LIZ:Landroid/net/Uri;

    :cond_0
    instance-of v0, p0, LX/03pc;

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/0XL3;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p2, LX/0vvc;

    if-eqz v0, :cond_6

    check-cast p2, LX/0vvc;

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    sget-object v1, LX/0vrH;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v0, "scene_tag"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    :try_start_1
    sget-object v1, LX/0vrH;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v0, "page_tag"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptConfig;->getScenes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptItemModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptItemModel;->getPageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptItemModel;->getSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyDataSubscriber allow pageTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sceneTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    sget-object v0, LX/0vrH;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0vtn;->LJ:LX/0NqK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
