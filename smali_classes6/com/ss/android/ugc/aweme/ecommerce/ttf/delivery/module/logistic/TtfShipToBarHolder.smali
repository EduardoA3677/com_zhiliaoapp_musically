.class public final Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/module/logistic/TtfShipToBarHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;
.source "SourceFile"


# instance fields
.field public final LLJILJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v1, 0x7f0e0874

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;-><init>(Landroid/view/ViewGroup;II)V

    const-string v0, "c8845.d5153"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/module/logistic/TtfShipToBarHolder;->LLJILJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/module/logistic/TtfShipToBarHolder;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0DX7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;->R6(LX/0DX7;)V

    return-void
.end method

.method public final R6(LX/0DX7;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b7d62

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;->O6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ttf/delivery/module/logistic/TtfShipToBarHolder;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final U6()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
