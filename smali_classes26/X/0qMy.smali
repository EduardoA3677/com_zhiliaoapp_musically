.class public final LX/0qMy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0qN8;


# direct methods
.method public constructor <init>(LX/0qN8;)V
    .locals 0

    iput-object p1, p0, LX/0qMy;->LL:LX/0qN8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0qMy;->LL:LX/0qN8;

    iget-object v0, v0, LX/0qMR;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0qMy;->LL:LX/0qN8;

    iget-object v0, v0, LX/0qMR;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, LX/0qMy;->LL:LX/0qN8;

    iget-object v2, v0, LX/0qMR;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    sget-object v1, LX/0qNB;->POP:LX/0qNB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->Yu2(LX/0qNB;Ljava/lang/String;)V

    return v3

    :cond_0
    return v1

    :cond_1
    return v1
.end method
