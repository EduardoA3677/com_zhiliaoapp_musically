.class public final LX/0qOa;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

.field public final synthetic LLILLJJLI:LX/0qOY;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;LX/0qOY;Z)V
    .locals 2

    iput-object p1, p0, LX/0qOa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    iput-object p2, p0, LX/0qOa;->LLILLJJLI:LX/0qOY;

    iput-boolean p3, p0, LX/0qOa;->LLILLL:Z

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0qOa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    iget-object v5, p0, LX/0qOa;->LLILLJJLI:LX/0qOY;

    iget-boolean v4, p0, LX/0qOa;->LLILLL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {v2, v3, v5, v1, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;LX/0qOY;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v5, LX/0qOY;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJJ:Z

    :cond_0
    return-void
.end method
