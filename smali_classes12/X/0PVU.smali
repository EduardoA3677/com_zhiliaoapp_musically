.class public final LX/0PVU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PVP;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PVP;Landroid/content/Context;ZLandroid/app/Activity;ZLX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PVP;",
            "Landroid/content/Context;",
            "Z",
            "Landroid/app/Activity;",
            "Z",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PVU;->LL:LX/0PVP;

    iput-object p2, p0, LX/0PVU;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0PVU;->LLILL:Z

    iput-object p4, p0, LX/0PVU;->LLILLIZIL:Landroid/app/Activity;

    iput-boolean p5, p0, LX/0PVU;->LLILLJJLI:Z

    iput-object p6, p0, LX/0PVU;->LLILLL:LX/03o4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0PVU;->LL:LX/0PVP;

    iget-object v0, v0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PVU;->LLILIL:Landroid/content/Context;

    const-string v0, "click_subpage_with_schema_push_cell"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0PVU;->LL:LX/0PVP;

    iget-boolean v0, v1, LX/0PVP;->LLJ:Z

    const-string v3, "tiktok_sms_notification_tab_click"

    const-string v4, "page_name"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0PVU;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0PVU;->LLILLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0PVU;->LLILLIZIL:Landroid/app/Activity;

    const-string v7, "manage_my_account"

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PHONE_NUMBER:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "phone_bind_page"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0PVU;->LL:LX/0PVP;

    iget-object v4, v0, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-boolean v5, v0, LX/0PVP;->LLJJ:Z

    iget-boolean v2, p0, LX/0PVU;->LLILLJJLI:Z

    if-eqz v5, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "sms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PVu;->LJ()V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0PVP;->LLJILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->schema:Ljava/lang/String;

    iget-object v1, p0, LX/0PVU;->LLILIL:Landroid/content/Context;

    const-string v0, "settings_page"

    invoke-static {v1, v2, v0}, LX/01HQ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PVU;->LL:LX/0PVP;

    iget-boolean v0, v0, LX/0PVP;->LLJ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "sms_notifications"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "follow_new_video_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "live_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0PVu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v3, "settings"

    const-string v2, "enter_from"

    if-eqz v5, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "im_alert_tones"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "msg_settings_alert_tone_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "im_notification_permissions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "msg_settings_notif_permission_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
