.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DhF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Landroidx/fragment/app/Fragment;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lkotlin/jvm/internal/AwS515S0100000_5;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e06ca

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5a88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iput-object v10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJJIII:J

    new-instance v9, LX/0Diq;

    invoke-direct {v9, p0, p1}, LX/0Diq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;Landroid/view/ViewGroup;)V

    new-instance v8, LX/0Dht;

    invoke-direct {v8, p0}, LX/0Dht;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;)V

    new-instance v7, LX/0Dhu;

    invoke-direct {v7, p0}, LX/0Dhu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;)V

    new-instance v6, LX/0DiB;

    invoke-direct {v6, p0}, LX/0DiB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;)V

    new-instance v5, LX/0Di8;

    invoke-direct {v5}, LX/0Di8;-><init>()V

    new-instance v4, LX/0DiC;

    invoke-direct {v4, p0}, LX/0DiC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;)V

    new-instance v3, LX/0DjU;

    invoke-direct {v3, p0}, LX/0DjU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;)V

    new-instance v2, LX/0DRx;

    invoke-direct {v2, p0}, LX/0DRx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;)V

    new-instance v1, LX/0Deq;

    invoke-direct {v1, p0, p1}, LX/0Deq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;Landroid/view/ViewGroup;)V

    new-instance v0, LX/0DMI;

    invoke-direct {v0, p0}, LX/0DMI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setCouponLogListener(LX/0DiT;)V

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setRatingListener(LX/0Dig;)V

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setSalesInfoIconListener(LX/0Dik;)V

    invoke-virtual {v10, p3}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setGetItem(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setFavoriteListener(LX/0Dif;)V

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setFreeReturnLogListener(LX/0Din;)V

    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setBnplListener(LX/0Dib;)V

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setCCIModuleListener(LX/0Dic;)V

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setCouponDealsClickListener(LX/0Di3;)V

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setTitleListener(LX/0Dil;)V

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setFreeShippingListener(LX/0DRC;)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0DhF;

    iget-object v4, p1, LX/0DhF;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0DeI;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v6, -0x2

    if-eqz v1, :cond_2

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LJIIL(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget v1, p0, LX/0lbM;->LLILL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v2, p1, v3, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;LX/0DhF;IILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLF:LX/0DsS;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0DsS;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0, v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;J)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LJIIL(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getStyle()Lc0a/a;

    move-result-object v0

    invoke-interface {v0}, Lc0a/a;->LJLJI()I

    move-result v2

    iget v1, p0, LX/0lbM;->LLILL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v3, p1, v2, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;LX/0DhF;IILjava/lang/String;)V

    return-void
.end method

.method public final R6()Z
    .locals 1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DhF;

    iget-boolean v0, v0, LX/0DhF;->LJJIIZ:Z

    return v0
.end method

.method public final c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->setBizType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Xu2(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DeI;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0DiZ;->LL:LX/0DiZ;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    sget-object v3, LX/0Di6;->LL:LX/0Di6;

    sget-object v2, LX/0Di4;->LL:LX/0Di4;

    new-instance v1, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;I)V

    invoke-static {p0, v4, v3, v2, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    return-void

    :cond_1
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DhF;

    iget-object v0, v0, LX/0DhF;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0Dij;->LL:LX/0Dij;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lockup/SeaPdpInfoViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
