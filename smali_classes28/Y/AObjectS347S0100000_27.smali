.class public LY/AObjectS347S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;I)V
    .locals 1

    iput p2, p0, LY/AObjectS347S0100000_27;->$t:I

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS347S0100000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->LLLLLLZ(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLF:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLILI:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {p0}, LX/0sUT;->finish()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {v1, p0, v0}, LX/13u1;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$16(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    const-string v1, "user_logout"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v1, p0, v0}, LX/0ZYa;->logoutWithLoadingIndicator(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object p0
.end method

.method public static final invoke$18(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    return-object p0
.end method

.method public static final invoke$19(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object p0
.end method

.method public static final invoke$20(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    return-object p0
.end method

.method public static final invoke$21(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$22(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/activity/StickerPropDetailActicity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$23(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    return-object p0
.end method

.method public static final invoke$24(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Enn;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_record_first_frame"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$25(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$26(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLIL:LX/0scK;

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLJ:LX/0HgN;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLILI:Lyd3/d0;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {p0}, LX/0sUT;->finish()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {p0}, LX/0sUT;->finish()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS347S0100000_27;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS347S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS347S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$26(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$25(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$24(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$23(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$22(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$21(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$20(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$19(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$18(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$17(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$16(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$15(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$14(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$13(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$12(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$11(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$10(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$9(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$8(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$7(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$6(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$5(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$4(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$3(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$2(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$1(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/AObjectS347S0100000_27;->invoke$0(LY/AObjectS347S0100000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
