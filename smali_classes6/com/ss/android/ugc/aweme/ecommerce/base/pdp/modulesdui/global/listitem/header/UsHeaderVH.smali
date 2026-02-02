.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0RhW;
.implements LX/0uR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0Dt2;",
        ">;",
        "LX/0RhW;",
        "LX/0uR1;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public final LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/0DX1;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:LX/06NK;

.field public LLJJIII:LX/0CV6;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:LX/0DtN;

.field public LLJJIJIL:LX/0D1L;

.field public LLJJJ:LX/13KH;

.field public LLJJJIL:LX/0Dtc;

.field public LLJJJJ:LX/0Da0;

.field public LLJJJJJIL:LX/0Dt3;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0DtA;

.field public LLJL:LX/0DuR;

.field public LLJLIL:Ljava/lang/Object;

.field public LLJLILLLLZIIL:LX/0Dsx;

.field public LLJLL:Ljava/lang/Boolean;

.field public LLJLLIL:Z

.field public LLJLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

.field public LLJZ:LX/0Dt2;

.field public LLJZIJLIL:LX/0PRY;

.field public final LLL:LX/0Dt1;

.field public LLLF:LX/0DtZ;

.field public LLLFF:LX/0DZy;

.field public LLLFFI:LX/0o5p;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Landroid/view/View;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e06b4

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJILJ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJL:LX/05ta;

    new-instance v0, LX/0Dt1;

    invoke-direct {v0, p0}, LX/0Dt1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLL:LX/0Dt1;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLFFI:LX/0o5p;

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final A7()I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dt2;

    iget-object v1, v0, LX/0Dt2;->LLILZLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B7()LX/0D1L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJIJIL:LX/0D1L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJIJIL:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C6()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    return-void
.end method

.method public final C7()I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dt2;

    iget-object v0, v0, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final D7()LX/0ubB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubB;

    return-object v0
.end method

.method public final F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final G7()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasExtendImages:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H7()V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Dt2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->C7()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->C7()I

    move-result v2

    iget-object v1, v3, LX/0Dt2;->LLIZ:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    const/4 v13, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJIL:Z

    if-nez v0, :cond_4

    const-string v5, "main"

    :goto_1
    iget-object v1, v3, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->C7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v3, v0

    int-to-long v9, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LIZJ()J

    move-result-wide v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIL:Z

    if-eqz v0, :cond_2

    const-string v8, "auto"

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Gv2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v4 .. v14}, LX/0DmV;->LJJJI(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v8, "manual"

    goto :goto_3

    :cond_3
    move-object v7, v2

    goto :goto_2

    :cond_4
    const-string v5, "viewer"

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final I7()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->C7()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J7(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->r7()LX/0Dt3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Dt3;->setCurrentIndex(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dt2;

    iget-object v0, v0, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->r7()LX/0Dt3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Dt3;->LIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->g7()V

    return-void
.end method

.method public final K7(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    add-int/lit8 v6, p1, 0x1

    iput v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZZ:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Dt2;

    iget-object v0, v3, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x7f0b7d09

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0CxH;

    if-eqz v6, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/0CxH;->LLILL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    new-array v0, v1, [F

    aput v4, v0, v5

    aput v7, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/0CxH;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xab

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x43

    invoke-direct {v1, v6, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v6, LX/0CxH;->LLILLIZIL:Landroid/animation/Animator;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0qKq;->ERR10017:LX/0qKq;

    invoke-static {v0, v1, v9}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->getCanShowTryOnBtn()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v2}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, v2}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CxH;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, LX/0CxH;->setProductPicIndex(I)V

    :try_start_1
    iget-object v0, v3, LX/0CxH;->LLILLIZIL:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v1, [F

    aput v7, v0, v5

    aput v4, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v3, LX/0CxH;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xaa

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS13S0100001_5;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/AAListenerS13S0100001_5;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0CxH;->LLILL:Landroid/animation/Animator;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LX/0X3I;->E1(LX/0CxH;F)V

    sget-object v0, LX/0qKq;->ERR10017:LX/0qKq;

    invoke-static {v0, v1, v9}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/0CxH;->getServerDaInfoMap()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "main_pic"

    const-string v7, "first_image_button"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0DCt;->LIZIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Vv2(Landroid/content/Context;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    check-cast v0, LX/0Dt2;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Dt2;

    iget-object v1, v4, LX/0Dt2;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x6

    const/16 v7, 0x8

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->s7()LX/06NK;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dt2;

    iget-object v2, v1, LX/0Dt2;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/0Dt2;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLIL:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->n7()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    instance-of v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v10, -0x1

    if-eqz v4, :cond_30

    move-object v5, v2

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->bannerType:Ljava/lang/Integer;

    const/4 v6, -0x2

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x8

    if-ne v4, v1, :cond_2d

    new-instance v1, LX/0Dsn;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, LX/0Dsn;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v27

    iget-object v4, v1, LX/0Dsn;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v6, v1, LX/0Dsn;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    iput-object v5, v1, LX/0Dsn;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->LIZ()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, LX/0Dsn;->getWaistContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v7}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0Dsn;->getDivideLineFromXml()Landroid/view/View;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v7}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {v1}, LX/0Dsn;->getWaistContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v20

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v26, 0x19

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v26}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    :goto_1
    if-eqz v6, :cond_19

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->headComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    :goto_2
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->headComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    invoke-static {v8, v7}, LX/0Dsn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, LX/0Dsn;->getHeadComponentContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {v7}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->headComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextV2:Ljava/util/List;

    if-nez v8, :cond_12

    if-eqz v7, :cond_1

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichTextV2:Ljava/util/List;

    if-nez v8, :cond_12

    :cond_1
    :goto_3
    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->tailComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    :goto_4
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->tailComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    invoke-static {v6, v3}, LX/0Dsn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/0Dsn;->getTailComponentContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->tailComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    if-eqz v12, :cond_2

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextV2:Ljava/util/List;

    if-nez v3, :cond_3

    if-eqz v12, :cond_2

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichTextV2:Ljava/util/List;

    if-nez v3, :cond_3

    :cond_2
    :goto_5
    invoke-virtual {v1}, LX/0Dsn;->getBackgroundMaskFromXml()Landroid/view/View;

    move-result-object v6

    const v3, -0xa0a0b

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto/16 :goto_16

    :cond_3
    new-instance v7, LX/0Dt7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, LX/0Dt7;-><init>(Landroid/content/Context;)V

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextV2:Ljava/util/List;

    if-nez v10, :cond_4

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichTextV2:Ljava/util/List;

    if-nez v3, :cond_4

    :goto_6
    invoke-virtual {v1}, LX/0Dsn;->getTailComponentContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800005

    const/4 v3, -0x2

    invoke-direct {v8, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lt8b/AkS172S0400000_5;

    const/16 v28, 0x8

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    invoke-direct/range {v23 .. v28}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v6, LY/ARunnableS48S0200000_5;

    const/16 v3, 0x2b

    invoke-direct {v6, v7, v5, v3}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_4
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichTextV2:Ljava/util/List;

    const v9, 0x3dcccccd    # 0.1f

    const/16 v8, 0xa

    if-eqz v6, :cond_9

    const/4 v3, 0x0

    invoke-static {v3, v6}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v10, "TopBrandTailView"

    if-eqz v6, :cond_5

    invoke-virtual {v7}, LX/0Dt7;->getBrandTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-static {v3, v6, v10, v4}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v7}, LX/0Dt7;->getTopBrandIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v6

    const/4 v3, 0x4

    invoke-static {v3, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichTextV2:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v6}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v6, :cond_8

    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-static {v3, v6, v10, v4}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v6

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_6

    const v9, 0x3e99999a    # 0.3f

    :cond_6
    :goto_7
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto/16 :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x0

    invoke-static {v3, v10}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v10, :cond_f

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v6, :cond_a

    sget-boolean v3, LX/0vpY;->LIZ:Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    sget-object v3, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v3, v6, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v7}, LX/0Dt7;->getTopBrandIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    iput-object v3, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v6}, LX/129q;->LJIIJ()V

    :cond_a
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->suffixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v6, :cond_c

    invoke-virtual {v7}, LX/0Dt7;->getTopBrandChevronFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v11

    if-eqz v11, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    sget-boolean v3, LX/0vpY;->LIZ:Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    sget-object v3, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v3, v6, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v7}, LX/0Dt7;->getTopBrandChevronFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    iput-object v3, v6, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v6}, LX/129q;->LJIIJ()V

    :cond_c
    invoke-virtual {v7}, LX/0Dt7;->getBrandTitleFromXml()LX/0CwB;

    move-result-object v6

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-result-object v3

    const/4 v11, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v3, v10, v11}, LX/0CwB;->LJJJJ(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;II)V

    :goto_8
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextV2:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v6}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v6, :cond_10

    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-static {v3, v6, v10, v11}, LX/0CwB;->LJJJJ(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;II)V

    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v6

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_d

    const v9, 0x3e99999a    # 0.3f

    :cond_d
    :goto_9
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto/16 :goto_6

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    const/4 v11, 0x6

    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, LX/0Dt7;->getBrandSubTitleFromXml()LX/0CwB;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_12
    new-instance v13, LX/0Dt9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v13, v8}, LX/0Dt9;-><init>(Landroid/content/Context;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextV2:Ljava/util/List;

    invoke-static {v3, v8}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichTextV2:Ljava/util/List;

    invoke-static {v3, v8}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v14, :cond_13

    if-nez v12, :cond_13

    :goto_a
    invoke-virtual {v1}, LX/0Dsn;->getHeadComponentContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800003

    const/4 v3, -0x2

    invoke-direct {v8, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_13
    new-instance v11, LX/0oPe;

    invoke-direct {v11}, LX/0oPe;-><init>()V

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v11, LX/0oPe;->LJ:F

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->prefixIconInnerBorderColor:Ljava/lang/String;

    if-eqz v3, :cond_15

    :try_start_0
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->prefixIconInnerBorderTransparency:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v9

    const/high16 v3, 0xff0000

    and-int/2addr v3, v9

    shr-int/lit8 v8, v3, 0x10

    const v3, 0xff00

    and-int/2addr v3, v9

    shr-int/lit8 v7, v3, 0x8

    const/16 v3, 0xff

    and-int/2addr v9, v3

    if-eqz v10, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v19

    :cond_14
    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v3, v3

    invoke-static {v3, v8, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    iput v7, v11, LX/0oPe;->LIZJ:I

    iput v3, v11, LX/0oPe;->LIZIZ:F

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v10

    goto :goto_b

    :catch_1
    move-exception v10

    :goto_b
    sget-object v9, LX/0qKq;->ERR85:LX/0qKq;

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "getAlphaColor: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :catchall_0
    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    invoke-virtual {v13}, LX/0Dt9;->getShopNameFromXml()LX/0CwB;

    move-result-object v7

    const-string v3, "TopBrandHeadView"

    invoke-static {v7, v14, v3, v4}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v13}, LX/0Dt9;->getShopAvatarFromXml()LX/0D1z;

    move-result-object v7

    const/4 v3, 0x4

    invoke-static {v3, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_a

    :cond_16
    if-eqz v12, :cond_17

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v7, :cond_17

    invoke-virtual {v13}, LX/0Dt9;->getShopAvatarFromXml()LX/0D1z;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    sget-boolean v3, LX/0vpY;->LIZ:Z

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    sget-object v3, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v3, v7, LX/129q;->LJIL:LX/0vpa;

    new-instance v3, LX/129i;

    invoke-direct {v3, v11}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v3, v7, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v13}, LX/0Dt9;->getShopAvatarFromXml()LX/0D1z;

    move-result-object v3

    iput-object v3, v7, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    :cond_17
    invoke-virtual {v13}, LX/0Dt9;->getShopNameFromXml()LX/0CwB;

    move-result-object v9

    if-eqz v12, :cond_18

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-result-object v8

    :goto_d
    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-static {v9, v8, v3, v7}, LX/0CwB;->LJJJJ(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;II)V

    goto/16 :goto_a

    :cond_18
    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v1}, LX/0Dsn;->getWaistContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v7}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0Dsn;->getDivideLineFromXml()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {v1}, LX/0Dsn;->getWaistContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v13, 0x19

    move-object v11, v4

    move-object v12, v4

    move-object v8, v4

    invoke-static/range {v7 .. v13}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    goto/16 :goto_1

    :cond_1b
    sget-boolean v12, LX/0Drs;->LIZLLL:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->A7()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpHeaderVideoAutoplayDenyList$PdpAddVideosToHeaderImageDenyList;

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpHeaderVideoAutoplayDenyList;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpHeaderVideoAutoplayDenyList$PdpAddVideosToHeaderImageDenyList;

    const-string v1, "ecom_pdp_header_video_autoplay_deny_list"

    invoke-virtual {v11, v1, v9, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpHeaderVideoAutoplayDenyList$PdpAddVideosToHeaderImageDenyList;

    if-eqz v1, :cond_2b

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcomPdpHeaderVideoAutoplayDenyList$PdpAddVideosToHeaderImageDenyList;->denyList:Ljava/util/Set;

    if-eqz v9, :cond_2b

    :goto_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBtmToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v3, v10}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    invoke-static {v9, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v1

    iget-boolean v1, v1, LX/0ubB;->LJIILLIIL:Z

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v2, LX/0ubB;->LJIILLIIL:Z

    :cond_1c
    invoke-static {}, LX/0AkB;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v1

    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->s7()LX/06NK;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v8

    iget-object v1, v4, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v12, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->A7()I

    move-result v1

    if-lez v1, :cond_27

    const/4 v1, 0x1

    :goto_11
    invoke-virtual {v8, v2, v1}, LX/0CV6;->LJ(IZ)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v8

    new-instance v2, LY/ARunnableS12S0101000_5;

    const/16 v1, 0x11

    invoke-direct {v2, v3, v0, v1}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {v8, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :goto_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->s7()LX/06NK;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v2

    new-instance v1, LX/0Dt5;

    invoke-direct {v1, v0}, LX/0Dt5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;)V

    iput-object v1, v2, LX/0DtN;->LLIZLLLIL:LX/0DtP;

    iget-object v1, v4, LX/0Dt2;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->LIZ()Z

    move-result v1

    if-ne v1, v5, :cond_26

    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->i7()LX/13KH;

    move-result-object v7

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJL:LX/0DuR;

    if-nez v9, :cond_1f

    new-instance v9, LX/0DuR;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v9, v8, v2, v1}, LX/0DuR;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;)V

    :cond_1f
    iput-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJL:LX/0DuR;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Dt2;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DLM;->LIZLLL(Landroid/content/Context;)I

    move-result v10

    iget-object v1, v9, LX/0Dt2;->LL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v1

    :goto_13
    div-float v2, v19, v1

    const/16 v1, 0x12c

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    int-to-float v8, v1

    div-float/2addr v8, v2

    int-to-float v1, v10

    div-float/2addr v8, v1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJL:LX/0DuR;

    if-eqz v2, :cond_20

    iput v8, v2, LX/0DuR;->LLIZLLLIL:F

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLL:Ljava/lang/Boolean;

    iput-object v1, v2, LX/0DuR;->LLJ:Ljava/lang/Boolean;

    :cond_20
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJL:LX/0DuR;

    if-eqz v8, :cond_21

    iget-object v2, v9, LX/0Dt2;->LLILZLL:Ljava/util/List;

    iget-object v1, v9, LX/0Dt2;->LL:Ljava/util/List;

    iput-object v1, v8, LX/0DuR;->LLILZ:Ljava/util/List;

    iget-object v1, v8, LX/0DuR;->LLILZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v8, LX/0DuR;->LLILZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_21
    if-eqz v7, :cond_22

    invoke-static {v3, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v1

    invoke-virtual {v1}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJLIIIJLLLLLLLZ:LX/0DtA;

    invoke-virtual {v2, v1}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    new-instance v2, LX/0DtA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v1

    invoke-virtual {v1}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v1

    invoke-direct {v2, v1, v7}, LX/0DtA;-><init>(LX/0RhU;LX/13KH;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJLIIIJLLLLLLLZ:LX/0DtA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v1

    invoke-virtual {v1}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJLIIIJLLLLLLLZ:LX/0DtA;

    invoke-virtual {v2, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    invoke-virtual {v7, v6}, LX/13KE;->setOffscreenPageLimit(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJL:LX/0DuR;

    invoke-virtual {v7, v1}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v2, LY/ARunnableS48S0200000_5;

    const/16 v1, 0x66

    invoke-direct {v2, v7, v0, v1}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_22
    :goto_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v20

    new-instance v10, LX/0DtG;

    iget-object v6, v4, LX/0Dt2;->LL:Ljava/util/List;

    iget-object v2, v4, LX/0Dt2;->LLILL:Ljava/util/List;

    iget-object v1, v4, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-direct {v10, v6, v2, v1}, LX/0DtG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v23

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v25

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLL:Ljava/lang/Boolean;

    new-array v11, v5, [LX/0DCI;

    new-instance v6, LX/0DCI;

    iget-object v5, v4, LX/0Dt2;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-direct {v6, v5, v2, v1}, LX/0DCI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    aput-object v6, v11, v3

    invoke-static {v11}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x3ae

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    check-cast v8, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v24, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    invoke-virtual/range {v20 .. v29}, LX/0DtN;->c0(LX/0DtG;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;LX/0ubB;Ljava/lang/Boolean;LX/0RhW;Ljava/util/List;Lkotlin/jvm/internal/AwS515S0100000_5;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pdp_header_cover_index_fix"

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJZ:LX/0Dt2;

    if-eqz v1, :cond_23

    iget-object v7, v1, LX/0Dt2;->LL:Ljava/util/List;

    iget-object v5, v1, LX/0Dt2;->LLILZLL:Ljava/util/List;

    iget-object v2, v4, LX/0Dt2;->LL:Ljava/util/List;

    iget-object v1, v4, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/SkuEntranceViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x3af

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    invoke-virtual {v5}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_15
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJZ:LX/0Dt2;

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/SkuEntranceViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x3b0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    invoke-virtual {v5}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_25
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_26
    iget-object v2, v4, LX/0Dt2;->LLJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->i7()LX/13KH;

    move-result-object v1

    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->s7()LX/06NK;

    move-result-object v1

    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->s7()LX/06NK;

    move-result-object v2

    iget-object v1, v4, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, LX/06NK;->setCount(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_12

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2b
    sget-object v9, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto/16 :goto_e

    :goto_16
    :try_start_3
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistBannerBackground;

    if-eqz v3, :cond_41

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistBannerBackground;->backgroundColorDark:Ljava/lang/String;

    if-eqz v3, :cond_41

    goto :goto_17

    :cond_2c
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistBannerBackground;

    if-eqz v3, :cond_41

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistBannerBackground;->backgroundColor:Ljava/lang/String;

    if-eqz v3, :cond_41

    :goto_17
    invoke-static {v3}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, LX/0Dsn;->getWaistContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2d
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->bannerType:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v1, 0x64

    if-ne v3, v1, :cond_2e

    new-instance v1, LX/0Dsd;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LX/0Dsd;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLL:LX/0Dt1;

    invoke-virtual {v1, v3}, LX/0Dsd;->setListener(LX/0Dsq;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, LX/0Dsd;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLILLLLZIIL:LX/0Dsx;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLF:LX/0DsS;

    if-eqz v3, :cond_43

    iget-wide v3, v3, LX/0DsS;->LIZIZ:J

    invoke-virtual {v1, v3, v4}, LX/0Dsd;->C2(J)V

    goto/16 :goto_24

    :cond_2e
    new-instance v1, LX/0DsY;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LX/0DsY;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLILLLLZIIL:LX/0Dsx;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v5, v6, v3}, LX/0DsY;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLF:LX/0DsS;

    if-eqz v3, :cond_2f

    iget-wide v3, v3, LX/0DsS;->LIZIZ:J

    invoke-virtual {v1, v3, v4}, LX/0DsY;->C2(J)V

    :cond_2f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3}, LX/0DsY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    goto/16 :goto_24

    :cond_30
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Dt2;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v15, LX/0Dt2;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    if-eqz v1, :cond_3e

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->darkBannerImg:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_18
    iget-object v1, v15, LX/0Dt2;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    if-eqz v1, :cond_3c

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->title:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->richTextTitle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->logExtra:Ljava/lang/String;

    if-nez v11, :cond_31

    :goto_19
    const-string v11, "{}"

    :cond_31
    if-eqz v1, :cond_3b

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->richTextSubTitle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->descText:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->promotionType:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->countDown:Ljava/lang/Long;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->tailComponentType:Ljava/lang/Integer;

    :goto_1a
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v15, LX/0Dt2;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->countDownColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_1b
    if-eqz v4, :cond_3a

    invoke-static {v4}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_1c
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getDaInfo()Ljava/lang/String;

    move-result-object v11

    new-instance v1, LX/0Dt6;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v7, v3, v9}, LX/0Dt6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-direct {v8, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/0DtB;

    invoke-direct {v7, v0, v11}, LX/0DtB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;Ljava/lang/String;)V

    iput-object v7, v1, LX/0Dt6;->LLILLL:LX/0DtI;

    sget-boolean v7, LX/0vpY;->LIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getBgImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v7

    invoke-static {v7}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    sget-object v7, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v7, v8, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1}, LX/0Dt6;->getFlashSaleBgFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    iput-object v7, v8, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    new-array v10, v6, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getType()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_32
    :goto_1d
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLILLLLZIIL:LX/0Dsx;

    goto/16 :goto_25

    :cond_33
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/01vj;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderTitleFromXml()LX/0CwB;

    move-result-object v8

    const/16 v7, 0x2a

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_1e
    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderTitleFromXml()LX/0CwB;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getRichTitle()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-result-object v10

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v11, v10, v7, v8}, LX/0CwB;->LJJJJ(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;II)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getTailComponentType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_36

    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    const/16 v5, 0x8

    invoke-static {v5, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderDescCountDownViewFromXml()LX/0ChA;

    move-result-object v5

    invoke-static {v9, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getCountDownColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1f
    invoke-static {v4, v8, v5, v6}, LX/0Coy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;Landroid/content/Context;II)LX/0ChB;

    move-result-object v6

    iget-object v5, v1, LX/0Dt6;->LLILZ:LX/0ChB;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderDescCountDownViewFromXml()LX/0ChA;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0ChA;->LIZ(LX/0ChB;)V

    iput-object v6, v1, LX/0Dt6;->LLILZ:LX/0ChB;

    :cond_34
    :goto_20
    new-instance v6, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v5, 0x9d

    invoke-direct {v6, v1, v4, v5}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0Dt6;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;I)V

    iget-boolean v4, v1, LX/0Dt6;->LLILLJJLI:Z

    if-nez v4, :cond_32

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS363S0200000_5;->invoke()Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0Dt6;->LLILLJJLI:Z

    goto/16 :goto_1d

    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f0602d8

    invoke-static {v5, v7}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    goto :goto_1f

    :cond_36
    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {v9, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderDescCountDownViewFromXml()LX/0ChA;

    move-result-object v7

    const/16 v6, 0x8

    invoke-static {v6, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getRichDesc()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-result-object v19

    if-eqz v19, :cond_37

    sget-object v17, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v31, 0x1ffc

    move/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v20, v5

    move/from16 v21, v9

    invoke-static/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_21
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getRichDesc()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_20

    :cond_37
    move-object v5, v3

    goto :goto_21

    :cond_38
    invoke-virtual {v1}, LX/0Dt6;->getPromotionHeaderTitleFromXml()LX/0CwB;

    move-result-object v8

    const/16 v7, 0x2b

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1e

    :cond_39
    iget-object v4, v15, LX/0Dt2;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->countDownColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_3a
    const/16 v28, 0x0

    goto/16 :goto_1c

    :cond_3b
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_3c
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_3d
    iget-object v1, v15, LX/0Dt2;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    if-eqz v1, :cond_3e

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->bannerImg:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_18

    :cond_3e
    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_3f
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_25

    :cond_40
    const/4 v3, 0x0

    goto :goto_26

    :catch_2
    move-exception v9

    sget-object v8, LX/0qKq;->ERR85:LX/0qKq;

    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "toColorInt: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_41
    :goto_22
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistBannerBackground;

    if-eqz v3, :cond_42

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistBannerBackground;->backgroundImg:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v4, :cond_42

    sget-boolean v3, LX/0vpY;->LIZ:Z

    if-eqz v10, :cond_5a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    :goto_23
    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    sget-object v3, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v3, v4, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1}, LX/0Dsn;->getBackgroundImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    iput-object v3, v4, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_42
    new-instance v4, LY/ARunnableS48S0200000_5;

    const/16 v3, 0x2c

    invoke-direct {v4, v1, v5, v3}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_43
    :goto_24
    const/4 v3, 0x0

    :goto_25
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLIL:Ljava/lang/Object;

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->n7()Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->n7()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_44
    :goto_26
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v1, :cond_59

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v2, :cond_59

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistUIConfig;

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistUIConfig;->topMargin:Ljava/lang/Integer;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->n7()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dt2;

    iget-object v1, v2, LX/0Dt2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLF:LX/0DtZ;

    if-nez v1, :cond_58

    new-instance v1, LX/0DtZ;

    invoke-direct {v1}, LX/0DtZ;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLF:LX/0DtZ;

    :goto_28
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLF:LX/0DtZ;

    if-eqz v6, :cond_45

    iget-object v4, v2, LX/0Dt2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->o7()LX/0Dtc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-static {v6, v4, v2, v1}, LX/0DtZ;->LIZ(LX/0DtZ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;LX/0Dtc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    sget-object v4, LX/0DtE;->LL:LX/0DtE;

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v1, 0xfd

    invoke-direct {v2, v0, v6, v1}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;LX/0DtZ;I)V

    invoke-virtual {v5, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Fw2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    iget-object v5, v6, LX/0DtZ;->LJIIIIZZ:Lm83/a;

    iget-object v4, v6, LX/0DtZ;->LJIIIZ:LY/ARunnableS61S0100000_5;

    iget-wide v1, v6, LX/0DtZ;->LIZJ:J

    invoke-static {v5, v4, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_45
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Dt2;

    iget-object v2, v4, LX/0Dt2;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    if-eqz v2, :cond_47

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLFF:LX/0DZy;

    if-eqz v1, :cond_57

    iget-object v1, v1, LX/0DZy;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    :goto_29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLFF:LX/0DZy;

    if-nez v1, :cond_56

    new-instance v1, LX/0DZy;

    invoke-direct {v1}, LX/0DZy;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLFF:LX/0DZy;

    :goto_2a
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLFF:LX/0DZy;

    if-eqz v6, :cond_47

    iget-object v7, v4, LX/0Dt2;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    if-eqz v7, :cond_55

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJJ:LX/0Da0;

    if-nez v8, :cond_46

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_54

    const v1, 0x7f0b0f0d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_2b
    move-object v1, v8

    check-cast v1, LX/0Da0;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJJ:LX/0Da0;

    :cond_46
    check-cast v8, LX/0Da0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v9

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;->startToShowTime:Ljava/lang/Integer;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;->stayTime:Ljava/lang/Integer;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;->sellingPoints:Ljava/util/List;

    const/4 v13, 0x0

    const/16 v14, 0x40

    invoke-static/range {v6 .. v14}, LX/0DZy;->LIZ(LX/0DZy;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;LX/0Da0;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v5, v6, LX/0Da1;->LIZIZ:Lm83/a;

    iget-object v4, v6, LX/0DZy;->LJIILIIL:LY/ARunnableS61S0100000_5;

    iget-wide v1, v6, LX/0Da1;->LIZJ:J

    invoke-static {v5, v4, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_47
    :goto_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Dt2;

    invoke-static {}, LX/0A5U;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->r7()LX/0Dt3;

    move-result-object v2

    if-eqz v2, :cond_48

    const v1, 0x7f0b2844

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_48

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_48
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_52

    const-string v1, "search_entrance"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_51

    :goto_2d
    const-string v10, ""

    if-nez v7, :cond_49

    move-object v7, v10

    :cond_49
    const-string v8, "product_detail"

    const-string v9, "pdp_main_pic"

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    move-object v10, v1

    :cond_4a
    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_50

    const-string v1, "track_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-object v13, v12

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->r7()LX/0Dt3;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLL:Ljava/lang/Boolean;

    iget-object v1, v5, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v6, v2, v1}, LX/0Dt3;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/lang/Boolean;I)V

    :cond_4b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, LX/13KE;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->J7(I)V

    :cond_4c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->r7()LX/0Dt3;

    move-result-object v4

    if-eqz v4, :cond_4d

    new-instance v2, Lt8b/AkS614S0100000_5;

    const/16 v1, 0x6b

    invoke-direct {v2, v0, v1}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4d
    :goto_2f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->d7()V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v1

    invoke-virtual {v1}, LX/0ubB;->isMute()Z

    move-result v1

    iput-boolean v1, v5, LX/01ej;->element:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->B7()LX/0D1L;

    move-result-object v4

    new-instance v2, Lt8b/AkS448S0200000_5;

    const/16 v1, 0x59

    invoke-direct {v2, v0, v5, v1}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v2

    new-instance v1, LX/0Dt4;

    invoke-direct {v1, v0, v5}, LX/0Dt4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;LX/01ej;)V

    invoke-virtual {v2, v1}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->c7()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILLL:LX/0DX1;

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4f

    const v1, 0x7f0b0f14

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_30
    move-object v1, v2

    check-cast v1, LX/0DX1;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILLL:LX/0DX1;

    :cond_4e
    check-cast v2, LX/0DX1;

    move-object/from16 v1, v16

    iget-object v1, v1, LX/0Dt2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0DX1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    return-void

    :cond_4f
    move-object v2, v3

    goto :goto_30

    :cond_50
    move-object v1, v3

    goto/16 :goto_2e

    :cond_51
    const-string v1, "enter_from_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2d

    :cond_52
    move-object v7, v3

    goto/16 :goto_2d

    :cond_53
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->r7()LX/0Dt3;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_2f

    :cond_54
    move-object v8, v3

    goto/16 :goto_2b

    :cond_55
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->h7()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2c

    :cond_56
    invoke-virtual {v1}, LX/0DZy;->LIZIZ()V

    goto/16 :goto_2a

    :cond_57
    move-object v1, v3

    goto/16 :goto_29

    :cond_58
    invoke-virtual {v1}, LX/0DtZ;->LIZIZ()V

    goto/16 :goto_28

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_5a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    goto/16 :goto_23
.end method

.method public final c7()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    move-object v7, v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    const/16 v0, 0x12c

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->Z2(LX/0RhU;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final d7()V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dt2;

    iget-object v0, v0, LX/0Dt2;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->schema:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dt2;

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLLIL:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iget-object v0, v2, LX/0Dt2;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, v2, LX/0Dt2;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v6, :cond_b

    const v0, 0x7f0b7d09

    invoke-static {v3, v0}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CxH;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "da_info"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0BDv;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    sget-object v1, LX/0qKq;->UNKNOWN_ERR:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    move-object v11, v12

    :goto_0
    iput-object v11, v2, LX/0CxH;->LLILLL:Ljava/util/HashMap;

    iget-boolean v0, v2, LX/0CxH;->LL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "ai_try_on"

    if-eqz v0, :cond_3

    :try_start_3
    const-string v9, "first_image_button"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS11S2200000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v11, v9, v0}, Lkotlin/jvm/internal/AwS11S2200000_5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v10, v2, LX/0CxH;->LL:Z

    :cond_3
    const v0, 0x7f0b249b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2492

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->entryInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v11, :cond_9

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v1, :cond_8

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v12

    :cond_5
    invoke-static {v12}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v9, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    goto :goto_3

    :cond_6
    move-object v1, v12

    goto :goto_2

    :cond_7
    move-object v7, v12

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    new-instance v10, LX/0vCJ;

    invoke-direct {v10, v7, v8}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v16}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v10, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v7, LY/ACListenerS37S0400000_5;

    const/4 v12, 0x1

    move-object v11, v4

    move-object v10, v6

    move-object v9, v2

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, LY/ACListenerS37S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v0, Lirf/f;

    invoke-direct {v0, v7}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v7, v0

    :cond_a
    new-instance v0, Lte/a;

    invoke-direct {v0, v7}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR10016:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->K7(I)V

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public final e7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Dt2;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;->from:LX/0DP7;

    sget-object v0, LX/0DP7;->HEAD_PAGER:LX/0DP7;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;->source:LX/0DPJ;

    sget-object v0, LX/0DPJ;->PRODUCT:LX/0DPJ;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0DPJ;->SKC:LX/0DPJ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    invoke-virtual {v0}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Dtm;->LIZ(LX/13KH;I)V

    return-void

    :cond_2
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;->index:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->G7()Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;->index:I

    :cond_3
    iget-object v0, v3, LX/0Dt2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v3, LX/0Dt2;->LLILIL:I

    sub-int/2addr v2, v0

    iget v0, v3, LX/0Dt2;->LLJIJIL:I

    sub-int/2addr v2, v0

    :cond_4
    new-instance v1, LY/ARunnableS7S0201000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v3, p0, v0}, LY/ARunnableS7S0201000_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g7()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DtN;->getViewPager()LX/0RhU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dt2;

    iget-object v0, v0, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->getCanShowFindSimilarBtn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->r7()LX/0Dt3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Dt3;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->r7()LX/0Dt3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJIL:Z

    iget-object v1, v3, LX/0Dt3;->LLILLIZIL:[Z

    iget v0, v3, LX/0Dt3;->LLILLJJLI:I

    invoke-static {v0, v1}, LX/0n4t;->LJJII(I[Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    const-string v0, "find_similar_tab_show"

    invoke-virtual {v3, v0}, LX/0Dt3;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0Dt3;->LLILLIZIL:[Z

    iget v0, v3, LX/0Dt3;->LLILLJJLI:I

    aput-boolean v5, v1, v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h7()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJIJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i7()LX/13KH;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJ:LX/13KH;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1714

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KH;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJ:LX/13KH;

    :cond_0
    check-cast v1, LX/13KH;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isFullScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k7()LX/0DtN;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJIJIIJIL:LX/0DtN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1713

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0DtN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJIJIIJIL:LX/0DtN;

    :cond_0
    check-cast v1, LX/0DtN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final n7()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1716

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final o7()LX/0Dtc;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJIL:LX/0Dtc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b207c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Dtc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJIL:LX/0Dtc;

    :cond_0
    check-cast v1, LX/0Dtc;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->c7()V

    return-void
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/SkuEntranceViewModel;

    sget-object v3, LX/0Dba;->LL:LX/0Dba;

    sget-object v4, LX/0DbZ;->LL:LX/0DbZ;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xf3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lkotlin/jvm/internal/AwS548S0100000_5;I)V

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, Lcom/bytedance/jedi/arch/JediViewModel;->Mu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0DqT;->LL:LX/0DqT;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Fw2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0DtC;->LL:LX/0DtC;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Fw2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0DtD;->LL:LX/0DtD;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Fw2(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0DtH;->LIZ(LX/0t7j;LX/0uR1;)V

    return-void

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dt2;

    iget-object v1, v0, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->C7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->F7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v0

    iget-wide v0, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->C7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "head_pic"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0DmV;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLFF:LX/0DZy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DZy;->LIZIZ()V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLFF:LX/0DZy;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    invoke-virtual {v0}, LX/0DtN;->getHeaderPagerAdapter()LX/0DuP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DuP;->LJJIJL()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLF:LX/0DtZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DtZ;->LIZIZ()V

    :cond_3
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLLF:LX/0DtZ;

    invoke-static {p0}, LX/0tGv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0DtH;->LIZIZ(LX/0uR1;)V

    return-void

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->D7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    return-void
.end method

.method public final onPdpEnterAnimStateChange(LX/0uRm;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v0, p1, LX/0uRm;->LIZ:LX/0uVA;

    sget-object v1, LX/0uRp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final r7()LX/0Dt3;
    .locals 3

    invoke-static {}, LX/0A5U;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJJJIL:LX/0Dt3;

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2843

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v0, v2

    check-cast v0, LX/0Dt3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJJJJIL:LX/0Dt3;

    move-object v0, v2

    :cond_2
    check-cast v0, LX/0Dt3;

    return-object v0
.end method

.method public final s7()LX/06NK;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJI:LX/06NK;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/06NK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJI:LX/06NK;

    :cond_0
    check-cast v1, LX/06NK;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final w7()LX/0CV6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJIII:LX/0CV6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CV6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJIII:LX/0CV6;

    :cond_0
    check-cast v1, LX/0CV6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
