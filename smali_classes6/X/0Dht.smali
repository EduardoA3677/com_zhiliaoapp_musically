.class public final LX/0Dht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dig;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Dht;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0Dht;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v0, p0, LX/0Dht;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "rate"

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    iget-object v2, v0, LX/0Djz;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v0, LX/0Djz;->LIZ:LX/0DNe;

    const-string v0, "c7829.d5614"

    invoke-virtual {v1, v0, v2}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    move-object v8, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v10}, LX/0Dqn;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0qVM;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0Dht;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/0DmV;->LJJIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0DmV;->LJJIZ:Z

    invoke-virtual {v4}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1ed

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DmV;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
