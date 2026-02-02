.class public final LX/0oEb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0obc;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/os/Bundle;IILjava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oEb;->LL:LX/0t7j;

    iput-object p2, p0, LX/0oEb;->LLILIL:Landroid/os/Bundle;

    iput p3, p0, LX/0oEb;->LLILL:I

    iput p4, p0, LX/0oEb;->LLILLIZIL:I

    iput-object p5, p0, LX/0oEb;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0oEb;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object p7, p0, LX/0oEb;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iput-object p8, p0, LX/0oEb;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object p9, p0, LX/0oEb;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LX/0obc;

    new-instance v8, LX/0obK;

    iget-object v9, p0, LX/0oEb;->LL:LX/0t7j;

    const-class v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIIL()Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    iget-object v11, p0, LX/0oEb;->LL:LX/0t7j;

    :cond_1
    iget-object v13, p0, LX/0oEb;->LLILIL:Landroid/os/Bundle;

    move-object v10, v9

    invoke-direct/range {v8 .. v13}, LX/0obK;-><init>(LX/0t7j;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0obc;Landroid/os/Bundle;)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040153

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, p0, LX/0oEb;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, v2, LX/0oER;->LIZLLL:I

    iget-object v1, p0, LX/0oEb;->LL:LX/0t7j;

    iget v0, p0, LX/0oEb;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0oEb;->LL:LX/0t7j;

    iget v0, p0, LX/0oEb;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    iput-object v8, v2, LX/0oER;->LJIILL:Landroid/view/View;

    iput-boolean v3, v2, LX/0oER;->LJIILLIIL:Z

    iget-object v1, p0, LX/0oEb;->LL:LX/0t7j;

    const v0, 0x7f1221d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0oEa;

    iget-object v4, p0, LX/0oEb;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0oEb;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, p0, LX/0oEb;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, p0, LX/0oEb;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, p0, LX/0oEb;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0oEb;->LL:LX/0t7j;

    invoke-direct/range {v3 .. v10}, LX/0oEa;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;LX/0t7j;LX/00zH;)V

    invoke-virtual {v2, v0, v3}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v4, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v3, LX/0oEc;

    iget-object v2, p0, LX/0oEb;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/0oEb;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0oEb;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v2, v1, v0}, LX/0oEc;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v3, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0oEb;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PrivacySettingSheet"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, LX/0oEb;->LL:LX/0t7j;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/dm/DMNotificationViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    iget-object v3, p0, LX/0oEb;->LL:LX/0t7j;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/dm/DMNotificationViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/dm/DMNotificationViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    const-class v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIIL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LY/AObserverS157S0100000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v10, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
