.class public final LX/11Tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11Tv;->LL:Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;

    iput-object p2, p0, LX/11Tv;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;

    iput-object p3, p0, LX/11Tv;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    iget-object v3, p0, LX/11Tv;->LL:Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;

    iget-object v1, p0, LX/11Tv;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;

    iget-object v7, p0, LX/11Tv;->LLILL:Ljava/lang/String;

    const-class v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIL()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9o;

    if-nez v0, :cond_2

    const-string v8, "dismiss"

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-boolean v11, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZ:Z

    iget-boolean v12, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZLLL:Z

    iget-boolean v13, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZJ:Z

    move-object v10, v9

    invoke-static/range {v7 .. v13}, LX/11Tu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    iget-object v5, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->confirmActionRecords:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZLLL:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/prompt/removeoff/RemoveOffViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, v3, Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;->LIZJ:Z

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v4, v2, v5}, LX/11Tt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v6

    goto :goto_0
.end method
