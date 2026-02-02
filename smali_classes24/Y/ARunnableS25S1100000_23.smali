.class public LY/ARunnableS25S1100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS25S1100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS25S1100000_23;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS25S1100000_23;)V
    .locals 4

    const-string v3, "CommerceToolsStickerServiceImpl@9d03.logCommerceStickerClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/CommerceToolsStickerServiceImpl;

    const-string v1, "click"

    iget-object v0, p0, LY/ARunnableS25S1100000_23;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/CommerceToolsStickerServiceImpl;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$1(LY/ARunnableS25S1100000_23;)V
    .locals 4

    const-string v3, "CommerceToolsStickerServiceImpl@9d03.logCommerceStickerShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/CommerceToolsStickerServiceImpl;

    const-string v1, "show"

    iget-object v0, p0, LY/ARunnableS25S1100000_23;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/CommerceToolsStickerServiceImpl;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$2(LY/ARunnableS25S1100000_23;)V
    .locals 3

    const-string v2, "SVCStickerHandler@6ad2.onMessageReceived$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S1100000_23;->LIZ$0()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS25S1100000_23;)V
    .locals 3

    const-string v2, "ProfileNaviAutoCreationCameraContainerFragment@5852.onAvatarFitResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S1100000_23;->LIZ$1()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILZLL:LX/0SxV;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLIZLLLIL:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;

    iput-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLJJLI:Z

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS25S1100000_23;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;

    iget-object v4, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;->LLILL:LX/0t7j;

    new-instance v3, LX/0lIW;

    invoke-direct {v3}, LX/0lIW;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS165S1100000_23;

    iget-object v1, p0, LY/ARunnableS25S1100000_23;->s0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/voicechange/SVCStickerHandler;Ljava/lang/String;I)V

    sget-object v0, LX/0lIX;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v4, v3, v2, v0}, LX/0GfU;->LIZ(LX/0t7j;LX/0GBi;Lkotlin/jvm/functions/Function0;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void

    :cond_1
    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "SVCStickerHandler"

    const-string v0, "recording! msg is lost"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, LY/ARunnableS25S1100000_23;->s0:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iget-object v0, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;->LN()LX/13kn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rlz;->LJIILLIIL(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->setSelfieBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x167

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS25S1100000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS25S1100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS25S1100000_23;->run$3(LY/ARunnableS25S1100000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS25S1100000_23;->run$2(LY/ARunnableS25S1100000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS25S1100000_23;->run$1(LY/ARunnableS25S1100000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS25S1100000_23;->run$0(LY/ARunnableS25S1100000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS25S1100000_23;->$t:I

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
