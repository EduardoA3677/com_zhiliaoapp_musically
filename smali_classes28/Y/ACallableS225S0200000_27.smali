.class public LY/ACallableS225S0200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS225S0200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS225S0200000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS225S0200000_27;)Ljava/lang/Object;
    .locals 8

    const-string v7, "MusicDetailPresenter@d338.<init>$1$sendRequest$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS225S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xhN;

    iget-object v2, v0, LX/0xhN;->LL:LX/0xhM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0xhM;->LLILLL:Ljava/lang/Long;

    iget-object v0, p0, LY/ACallableS225S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xhN;

    iget-object v2, v0, LX/0xhN;->LL:LX/0xhM;

    iget-object v1, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0xhM;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v1, v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xhM;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;->queryPartnerMusic(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_5

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    aget-object v1, v1, v3

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    const/4 v3, 0x7

    if-lt v0, v3, :cond_3

    aget-object v1, v1, v2

    const-string v0, "video_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    const/16 v0, 0x8

    if-lt v1, v0, :cond_4

    :try_start_0
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v5, :cond_4

    const-string v1, "enter_from"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v3, v0, v6

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v3, v4}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZIZ(IILjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    aget-object v3, v1, v6

    check-cast v3, Ljava/lang/String;

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    const v0, 0x315cd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-boolean v0, LX/0Ah2;->LIZ:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;->queryMusicWithHighPriority(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi$DetailApi;->queryMusic(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_1
.end method

.method public static final call$1(LY/ACallableS225S0200000_27;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uK8;

    iget-object v1, p0, LY/ACallableS225S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VideoShare2GifEditActivity@c1c3.addContentFragment$1$onLoad$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0uK8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->abilityUiService()Lcom/ss/android/ugc/aweme/services/external/ui/IVideo2GifUIService;

    move-result-object v1

    iget-object v0, v4, LX/0uK8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IVideo2GifUIService;->video2GifFragment(Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b291a

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$2(LY/ACallableS225S0200000_27;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0tzS;

    iget-object v1, p0, LY/ACallableS225S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GooglePhoneHintHelper@33ac.processPhoneData$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v3, "No \"Credential\" retrieved from Credential.EXTRA_KEY"

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-boolean v1, v5, LX/0tzS;->LLILLJJLI:Z

    iget v0, v5, LX/0tzS;->LLILLIZIL:I

    invoke-virtual {v5, v0, v3, v2, v1}, LX/0tzS;->LIZ(ILjava/lang/String;ZZ)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->zba:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch LX/0tS2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumberParseException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v1, LY/ARunnableS29S1100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS29S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final call$3(LY/ACallableS225S0200000_27;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ContentLanguageGuideManager@9c78.showDialog$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0trx;

    new-instance v2, LX/0trs;

    iget-object v1, p0, LY/ACallableS225S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0trx;

    iget-object v0, v0, LX/0trx;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0trs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v3, LX/0trx;->LIZLLL:LX/0trs;

    iget-object v3, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0trx;

    iget-object v2, v3, LX/0trx;->LIZLLL:LX/0trs;

    if-eqz v2, :cond_0

    new-instance v1, LX/0uKO;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0uKO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0trx;

    iget-object v0, v0, LX/0trx;->LIZLLL:LX/0trs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACallableS225S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0trx;

    iget-object v1, v0, LX/0trx;->LIZLLL:LX/0trs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS225S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS225S0200000_27;->call$3(LY/ACallableS225S0200000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS225S0200000_27;->call$2(LY/ACallableS225S0200000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS225S0200000_27;->call$1(LY/ACallableS225S0200000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS225S0200000_27;->call$0(LY/ACallableS225S0200000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
