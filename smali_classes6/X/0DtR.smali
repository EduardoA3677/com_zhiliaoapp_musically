.class public final LX/0DtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

.field public final synthetic LLILIL:LX/0RhU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;LX/0RhU;)V
    .locals 0

    iput-object p1, p0, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    iput-object p2, p0, LX/0DtR;->LLILIL:LX/0RhU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    if-lez p3, :cond_0

    iget-object v0, p0, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v0

    invoke-virtual {v0}, LX/0DbX;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJIL:Z

    if-eqz v0, :cond_6

    const-string v5, "viewer"

    :goto_0
    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_1
    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    const/4 v3, 0x0

    move/from16 v2, p1

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dt2;

    iget-object v0, v0, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v4, v1, LX/0DtR;->LLILIL:LX/0RhU;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0RhU;->setMoreVisible(Z)V

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DmV;->LJJJJJL()V

    :cond_0
    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    const-string v7, ""

    const-string v8, "similar_items_page"

    const/4 v9, 0x0

    const/16 v15, 0x3f0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v4 .. v15}, LX/0DmV;->LJJJZ(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->i7()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->n7()I

    move-result v0

    if-eq v2, v0, :cond_3

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_2
    :goto_3
    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->LLJJJJ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->h7()LX/06NK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/06NK;->setSelectedIndex(I)V

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dt2;

    iget-object v0, v0, LX/0Dt2;->LL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v3, :cond_7

    return-void

    :cond_3
    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->n7()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->g7()LX/0DuP;

    move-result-object v0

    invoke-virtual {v0}, LX/0DuP;->LJJIZ()V

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->k7()LX/0D1L;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/0DtR;->LLILIL:LX/0RhU;

    invoke-virtual {v0, v3}, LX/0RhU;->setMoreVisible(Z)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v5, "main"

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Tw2(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DmV;->LJLLI(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    const-string v0, "picture"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ov2(Ljava/lang/String;)V

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_a

    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    const/4 v8, 0x0

    const/16 v15, 0x3f8

    move-object v5, v5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v4 .. v15}, LX/0DmV;->LJJJZ(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v1, LX/0DtR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->s7(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void
.end method
