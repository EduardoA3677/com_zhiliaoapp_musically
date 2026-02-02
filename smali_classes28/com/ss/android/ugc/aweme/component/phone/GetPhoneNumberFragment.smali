.class public final Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD88JiHELIOSAiPWEjICoiLGEULTEcISA9LQs5JC02OgM+KCg+LSs4"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0t2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t2I<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS439S0200000_25;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILIL:LX/0mTi;

    new-instance v1, LX/0t1t;

    invoke-direct {v1}, LX/0t1t;-><init>()V

    new-instance v0, LX/0t1h;

    invoke-direct {v0, p0}, LX/0t1h;-><init>(Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILL:LX/0t2I;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILIL:LX/0mTi;

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "cancel"

    const-string v0, ""

    invoke-interface {v3, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0yNZ;->LIZIZ(Landroid/content/Context;)LX/0yNU;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0yNU;->LJFF(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0t1k;

    invoke-direct {v0, p0}, LX/0t1k;-><init>(Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0q5X;

    invoke-direct {v0, p0}, LX/0q5X;-><init>(Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v3
.end method
