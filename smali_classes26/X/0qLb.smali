.class public final LX/0qLb;
.super LX/0qLY;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qLY;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LJII(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0qLY;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
