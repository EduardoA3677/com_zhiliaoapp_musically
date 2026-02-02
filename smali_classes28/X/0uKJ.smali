.class public LX/0uKJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKJ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onCancel$1(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object p1

    const-string p0, "close"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->onEventVerifyClick(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$2(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthAssem;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onCancel$3(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onCancel$4(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIILJJIL:LX/02IO;

    sget-object v0, LX/02IO;->RECORDPAGE:LX/02IO;

    if-ne v1, v0, :cond_2

    const-string v3, "video_shoot_page"

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJLIIIJJIZ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_blank"

    invoke-static {v3, v2, v1, v0}, LX/0Hbg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v1, v4, LX/0svA;->LJIIL:LX/0svG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0svG;->LJ(Z)V

    return-void

    :cond_2
    const-string v3, "video_edit_page"

    goto :goto_0
.end method

.method public static final onCancel$5(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIILJJIL:LX/02IO;

    sget-object v0, LX/02IO;->RECORDPAGE:LX/02IO;

    if-ne v1, v0, :cond_2

    const-string v3, "video_shoot_page"

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZI()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_blank"

    invoke-static {v3, v2, v1, v0}, LX/0Hbg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v1, v4, LX/0svA;->LJIIL:LX/0svG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0svG;->LJ(Z)V

    return-void

    :cond_2
    const-string v3, "video_edit_page"

    goto :goto_0
.end method

.method public static final onCancel$6(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tBu;

    invoke-interface {p0}, LX/0tBu;->onCancel()V

    return-void
.end method

.method public static final onCancel$7(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;

    const-string p0, "outside"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->bO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$8(LX/0uKJ;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0uKJ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0uKJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$0(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$1(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$2(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$3(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$4(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$5(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$6(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$7(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKJ;

    invoke-static {v0, p1}, LX/0uKJ;->onCancel$8(LX/0uKJ;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
