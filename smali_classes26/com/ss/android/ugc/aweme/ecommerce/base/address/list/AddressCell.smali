.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressCell;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;-><init>()V

    new-instance v0, LX/0DIJ;

    invoke-direct {v0, p0}, LX/0DIJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressCell;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItemCount()I

    move-result v4

    new-instance v3, LX/0qMe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0qMe;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressCell;I)V

    invoke-direct {v2, v3, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;-><init>(LX/0qMe;ILkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    return-object v3
.end method
