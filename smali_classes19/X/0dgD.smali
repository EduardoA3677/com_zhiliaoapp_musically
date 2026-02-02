.class public final LX/0dgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dgD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iput-object p2, p0, LX/0dgD;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0djN;

    iget v1, p1, LX/0djN;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0dgD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLIZIL:LX/0dg0;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0dgD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0dg1;->LIZLLL(LX/0dg0;Ljava/lang/Boolean;Landroid/content/Context;)V

    iget-object v2, p0, LX/0dgD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_0

    sget-object v1, LX/0di4;->PAY_ENDED:LX/0di4;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0dgD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dgD;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0dgD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_5

    sget-object v1, LX/0di4;->PAY_ENDED:LX/0di4;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    goto :goto_0
.end method
