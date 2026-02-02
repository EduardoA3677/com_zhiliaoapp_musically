.class public final LX/0DiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dib;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0DiA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V
    .locals 9

    move-object v7, p0

    iget-object v1, v7, LX/0DiA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS37S1300000_5;

    iget-object v3, v7, LX/0DiA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;

    const/4 v8, 0x7

    move-object v4, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS37S1300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;Ljava/lang/String;LX/0DiA;I)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0CVT;)V
    .locals 4

    iget-boolean v0, p0, LX/0DiA;->LIZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0DiA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;

    const/16 v0, 0x30a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lockup/SeaPdpInfoViewHolder;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DiA;->LIZ:Z

    :cond_1
    return-void
.end method
