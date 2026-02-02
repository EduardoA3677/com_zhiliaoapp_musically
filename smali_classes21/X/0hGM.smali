.class public final LX/0hGM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0hG4;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0hG4;Z)V
    .locals 0

    iput-object p1, p0, LX/0hGM;->LL:LX/0hG4;

    iput-boolean p2, p0, LX/0hGM;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hGM;->LL:LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_is_from_multi_guest_live_event"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hGM;->LL:LX/0hG4;

    iget-boolean v0, p0, LX/0hGM;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0hG4;->LIZJ(Z)V

    return-void

    :cond_1
    iget-object v6, p0, LX/0hGM;->LL:LX/0hG4;

    iget-boolean v5, p0, LX/0hGM;->LLILIL:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->getLiveEventShieldConfirmValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v5}, LX/0hG4;->LIZJ(Z)V

    return-void

    :cond_2
    iget-object v0, v6, LX/0hG4;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11fb

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b130d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Ci6;

    if-eqz v3, :cond_3

    iget-boolean v0, v6, LX/0hG4;->LJIL:Z

    invoke-virtual {v3, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_3
    new-instance v2, LX/0oDk;

    iget-object v1, v6, LX/0hG4;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126c96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0hG4;->LIZ:Landroid/content/Context;

    const v0, 0x7f126c94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0Vqx;

    invoke-direct {v0, v7}, LX/0Vqx;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v1, Lkotlin/jvm/internal/AwS68S0210000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v3, v0}, Lkotlin/jvm/internal/AwS68S0210000_20;-><init>(LX/0hG4;ZLX/0Ci6;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    return-void
.end method
