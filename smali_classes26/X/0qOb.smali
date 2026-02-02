.class public final LX/0qOb;
.super LX/0qOl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0qOb;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    invoke-direct {p0}, LX/0qOl;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0qOb;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLIZLLLIL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
