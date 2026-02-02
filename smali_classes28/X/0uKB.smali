.class public LX/0uKB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0uKB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKB;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKB;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0uKB;Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v2, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, LX/0uKB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LX/0uKB;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;->LL:Ljava/lang/String;

    const-string v0, "system_location_setting_off_result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;->LLILIL:Ljava/lang/String;

    const-string v0, "click_gps_never"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LX/0uKB;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/0uKB;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "popup_warning"

    invoke-static {v1, v0}, LX/0tYY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "dialog"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKB;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tYb;

    iget-object v1, v0, LX/0tYb;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_violation_record"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/0tYY;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_click_warning_dialog_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0uKB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKB;

    invoke-static {v0, p1, p2}, LX/0uKB;->onClick$0(LX/0uKB;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKB;

    invoke-static {v0, p1, p2}, LX/0uKB;->onClick$1(LX/0uKB;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
