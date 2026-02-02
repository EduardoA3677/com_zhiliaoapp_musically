.class public final LX/0kg6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "LX/0kg3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V
    .locals 1

    iput-object p1, p0, LX/0kg6;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0kg6;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0kg3;->NONE:LX/0kg3;

    if-ne p2, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    sget-object v0, LX/0kg3;->NONE:LX/0kg3;

    if-eq p2, v0, :cond_4

    iget-object v5, p0, LX/0kg6;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLZ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ba

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->BR()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0, v4, v4}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLZ:Landroid/widget/PopupWindow;

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0kg6;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLZ:Landroid/widget/PopupWindow;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method
