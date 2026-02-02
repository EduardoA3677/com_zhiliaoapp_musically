.class public LX/0ho3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ho3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ho3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0ho3;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ReplaceMusicServiceImpl@cb3a.replaceDirectInPromoteScene$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    iget-object v0, p0, LX/0ho3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-static {v0, v3}, LX/0hkJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;Landroid/content/Context;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_4

    check-cast v1, LX/0F5r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2df98a

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v2, "ReplaceMusicToolbarScene"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error code 3013002"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first network error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final then$1(LX/0ho3;LX/14zc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "ReplaceMusicServiceImpl@cb3a.retryInPromoteScene$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    iget-object v1, p0, LX/0ho3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hkJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;Landroid/content/Context;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "ReplaceMusicToolbarScene"

    const-string v0, "Retry error code 3013002"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
.end method

.method public static final then$2(LX/0ho3;LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "LiveWallPaperHelper@f02c.copyVideoThumbnail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0ho3;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hWx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$3(LX/0ho3;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "VideoTagFriendsListViewModel@4d0b.refresh$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ho3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x14a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/14zc;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ho3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0ho3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho3;

    invoke-static {v0, p1}, LX/0ho3;->then$0(LX/0ho3;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho3;

    invoke-static {v0, p1}, LX/0ho3;->then$1(LX/0ho3;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ho3;

    invoke-static {v0, p1}, LX/0ho3;->then$2(LX/0ho3;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ho3;

    invoke-static {v0, p1}, LX/0ho3;->then$3(LX/0ho3;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
