.class public LX/0hnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0hnp;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0hnp;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0hnp;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0hnp;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0hnp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinCreateFragment;->LLILZIL:LX/0gqS;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object p1

    iget-object v1, p0, LX/0hnp;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "notification_page"

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "user_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    instance-of v0, p1, LX/0gqV;

    if-eqz v0, :cond_5

    const-string v1, "create"

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p0, v1, v2}, LX/0goy;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0gqU;

    if-eqz v0, :cond_6

    const-string v1, "cross"

    goto :goto_0

    :cond_6
    const-string v1, "blank"

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0hnp;Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, LX/0hnp;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v6

    instance-of v0, v6, LX/0hlH;

    const-string v3, "repost_introduction_nscreen"

    const-string v5, "cancel_type"

    const-string v1, "action_type"

    const-string v2, "recommend_guide_pop_up_click"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hnp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v2, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hnp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "cancel"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, LX/0o9r;

    if-eqz v0, :cond_1

    const-string v0, "icon"

    :goto_1
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "other"

    goto :goto_1
.end method

.method public static final onDismiss$2(LX/0hnp;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/0hnp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaM;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, p0, LX/0hnp;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CUJ;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_enable_double_tap_pause_video"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_wallpaper_sound_slider_progress"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0hWs;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enablePauseVideo"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "soundProgress"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wallpaper_preferences"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LX/0h3s;->LIZIZ:Landroid/net/Uri;

    const-string v4, "update_preferences"

    const-string v5, ""

    new-instance p1, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYA61ZEZP2LQaRDdV4QXmg9Vm4DfT744hh8Ma7y9C+YZU="

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/0zgi;->LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hWs;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v0, "action_update_volume"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final onDismiss$3(LX/0hnp;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0hnp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0hnp;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xl3;

    iget-object v0, v0, LX/0xl3;->LJI:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->reset()V

    return-void
.end method

.method public static final onDismiss$4(LX/0hnp;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0hnp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0hnp;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xl3;

    iget-object v0, v0, LX/0xl3;->LJI:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->reset()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0hnp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnp;

    invoke-static {v0, p1}, LX/0hnp;->onDismiss$0(LX/0hnp;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnp;

    invoke-static {v0, p1}, LX/0hnp;->onDismiss$1(LX/0hnp;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnp;

    invoke-static {v0, p1}, LX/0hnp;->onDismiss$2(LX/0hnp;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnp;

    invoke-static {v0, p1}, LX/0hnp;->onDismiss$3(LX/0hnp;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnp;

    invoke-static {v0, p1}, LX/0hnp;->onDismiss$4(LX/0hnp;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
