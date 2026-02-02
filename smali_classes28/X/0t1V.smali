.class public final LX/0t1V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tFI;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;)V
    .locals 0

    iput-object p1, p0, LX/0t1V;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0t1V;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p2, v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0t1V;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/0t1V;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v3

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12e

    invoke-direct {v2, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onExit()V
    .locals 4

    iget-object v0, p0, LX/0t1V;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/0t1V;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v3

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12e

    invoke-direct {v2, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
