.class public final LX/0Dpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Dpu;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeaderVH;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Dpu;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeaderVH;Z)V
    .locals 0

    iput-object p1, p0, LX/0Dpt;->LL:LX/0Dpu;

    iput-object p2, p0, LX/0Dpt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeaderVH;

    iput-boolean p3, p0, LX/0Dpt;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/0Dpt;->LL:LX/0Dpu;

    iget-object v0, v5, LX/0Dpu;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0Dpt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeaderVH;

    iget-boolean v4, p0, LX/0Dpt;->LLILL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeaderVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Dps;

    iget-object v2, v5, LX/0Dpu;->LLILLIZIL:Ljava/lang/String;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/0Dps;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0Dps;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2bc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dps;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0Dps;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v0

    invoke-virtual {v0}, LX/0DbX;->LIZLLL()V

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(LX/0Dpu;ZI)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
