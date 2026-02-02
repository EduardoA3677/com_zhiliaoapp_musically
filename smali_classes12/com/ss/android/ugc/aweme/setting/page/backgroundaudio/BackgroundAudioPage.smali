.class public final Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiOS40LWHELIOSsuKCw4LzcjPCE3KTAoICB9CiQvIighJzAiLQ4mLCwjGS40LQ=="


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->TN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BGAudioViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NsY;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "on"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0NsY;->toMobString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "play_order"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "background_audio_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "off"

    goto :goto_0
.end method

.method public final UN()I
    .locals 1

    const v0, 0x7f0e1fb0

    return v0
.end method

.method public final VN(Landroid/app/Activity;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    new-instance v0, LX/0PWe;

    invoke-direct {v0, v4}, LX/0PWe;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v1, LX/0xLQ;

    new-instance v5, LX/0pxN;

    const v0, 0x7f1213db

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v19, 0xfffe

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v5 .. v19}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v1, v5}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v1, LX/0PWV;

    sget-object v0, LX/0NsZ;->PLAY_IN_ORDER:LX/0NsZ;

    invoke-direct {v1, v4, v0}, LX/0PWV;-><init>(Landroidx/fragment/app/Fragment;LX/0NsZ;)V

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v1, LX/0PWV;

    sget-object v0, LX/0NsZ;->REPEAT:LX/0NsZ;

    invoke-direct {v1, v4, v0}, LX/0PWV;-><init>(Landroidx/fragment/app/Fragment;LX/0NsZ;)V

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;->LLILZIL:LX/0o06;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/backgroundaudio/BackgroundAudioPage;I)V

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method
