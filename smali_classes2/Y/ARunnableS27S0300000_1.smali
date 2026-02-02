.class public LY/ARunnableS27S0300000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0U3q;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS27S0300000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS27S0300000_1;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS27S0300000_1;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS27S0300000_1;)V
    .locals 6

    const-string v5, "LocalServiceAlbumVM@35d7.checkBase64AndDoResult$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    new-instance v3, LX/025G;

    iget-object v2, p0, LY/ARunnableS27S0300000_1;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/025G;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS27S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS27S0300000_1;)V
    .locals 8

    const-string v7, "ProfileNavbarSettingProtocol@e8db.menuPopShow$1$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v5, p0, LY/ARunnableS27S0300000_1;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LY/ARunnableS27S0300000_1;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/033H;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v5, v1}, LX/033H;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Landroid/view/View;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS27S0300000_1;)V
    .locals 4

    const-string v3, "LivePreviewTabScene@198f.initLivePreview$1$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v2, p0, LY/ARunnableS27S0300000_1;->l2:Ljava/lang/Object;

    check-cast v2, LX/0U3q;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0U3q;->setVideoSize(II)V

    iget-object v0, p0, LY/ARunnableS27S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS27S0300000_1;)V
    .locals 4

    const-string v3, "LifecycleExtensionsKt@38c0.observeOnMainThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS27S0300000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS27S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS27S0300000_1;)V
    .locals 4

    const-string v3, "LifecycleExtensionsKt@38c0.observeOnMainThread$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS27S0300000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS27S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS27S0300000_1;)V
    .locals 4

    const-string v3, "LifecycleExtensionsKt@38c0.observeOnMainThreadPost$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS27S0300000_1;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS27S0300000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS27S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS27S0300000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS27S0300000_1;->run$5(LY/ARunnableS27S0300000_1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS27S0300000_1;->run$4(LY/ARunnableS27S0300000_1;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS27S0300000_1;->run$3(LY/ARunnableS27S0300000_1;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS27S0300000_1;->run$2(LY/ARunnableS27S0300000_1;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS27S0300000_1;->run$1(LY/ARunnableS27S0300000_1;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS27S0300000_1;->run$0(LY/ARunnableS27S0300000_1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS27S0300000_1;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
