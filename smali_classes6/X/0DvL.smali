.class public LX/0DvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0DvL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0DvL;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0DvL;I)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, PdpHead, onPageScrollStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJZ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLL:Z

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0DvL;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0DvL;IFI)V
    .locals 0

    if-lez p3, :cond_0

    iget-object p0, p0, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object p0

    invoke-virtual {p0}, LX/0DbX;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$1(LX/0DvL;IFI)V
    .locals 3

    if-lez p3, :cond_0

    iget-object v0, p0, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ev2()LX/0Dbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dbd;->LIZJ()V

    :cond_0
    iget-object p0, p0, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->i7(I)I

    move-result v2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->i7(I)I

    move-result v0

    if-eq v2, v0, :cond_3

    int-to-float v1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->Dj2(I)V

    :cond_3
    return-void
.end method

.method public static final onPageScrolled$2(LX/0DvL;IFI)V
    .locals 0

    if-lez p3, :cond_0

    iget-object p0, p0, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object p0

    invoke-virtual {p0}, LX/0DbX;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$0(LX/0DvL;I)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    move/from16 v1, p1

    if-le v1, v0, :cond_9

    const-string v13, "left"

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJIL:Z

    if-eqz v0, :cond_8

    const-string v9, "viewer"

    :goto_1
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLIL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    invoke-virtual {v0, v3}, LX/0RhU;->setMoreVisible(Z)V

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DmV;->LJJJJJL()V

    :cond_0
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_6

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    const-string v11, ""

    const-string v12, "similar_items_page"

    const/4 v14, 0x0

    move-object v13, v13

    const/4 v3, 0x0

    const/16 p0, 0x3e0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-static/range {v8 .. v19}, LX/0DmV;->LJJJZ(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->k7()I

    move-result v0

    const/16 v4, 0x8

    if-lez v0, :cond_2

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_1
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->i7()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    if-ne v5, v0, :cond_2

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-object v5, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v5, v0, :cond_2

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    :cond_2
    :goto_3
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->w7(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->g7()LX/0RhU;

    move-result-object v5

    iget-object v0, v7, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-virtual {v6, v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->dv2(LX/0RhU;Ljava/util/List;I)V

    :cond_3
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v5, :cond_a

    return-void

    :cond_4
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-object v0, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v5, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v0, v5, :cond_5

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->resume()V

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->i7()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-object v0, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    if-ne v0, v5, :cond_2

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v6, :cond_2

    const/4 v5, 0x2

    const/4 v0, 0x1

    invoke-static {v6, v0, v3, v5}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    goto/16 :goto_3

    :cond_6
    move-object v13, v13

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v13, v13

    const/4 v3, 0x0

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    invoke-virtual {v0, v3}, LX/0RhU;->setMoreVisible(Z)V

    goto/16 :goto_2

    :cond_8
    const-string v9, "main"

    goto/16 :goto_1

    :cond_9
    const-string v13, "right"

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Tw2(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJL:I

    if-ge v1, v0, :cond_14

    const/4 v7, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZ:LX/0Dts;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Dts;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget v0, LX/0DWJ;->LIZ:F

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    add-int/lit8 v4, v1, 0x1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJL:I

    invoke-static {v6, v4, v0}, LX/0DWJ;->LJFF(Landroid/widget/TextView;II)V

    :cond_b
    const/4 v0, -0x1

    :goto_4
    iget-object v6, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJLIIIJLLLLLLLZ:I

    if-eq v4, v0, :cond_c

    if-eqz v7, :cond_13

    sget-object v8, LX/0DPJ;->PRODUCT:LX/0DPJ;

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/SkuEntranceViewModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v4, LX/0DP7;->HEAD_PAGER:LX/0DP7;

    invoke-direct {v6, v5, v4, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/SkuEntranceViewModel;->Tu2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;)V

    iget-object v4, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iput v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJLIIIJLLLLLLLZ:I

    :cond_c
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0DmV;->LJLLI(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    const-string v0, "picture"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ov2(Ljava/lang/String;)V

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_10

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    const-string v12, ""

    :cond_e
    const/4 v14, 0x0

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    if-ne v1, v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_6
    const/16 p1, 0x390

    move-object v10, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    move-object v9, v6

    move v11, v4

    invoke-static/range {v9 .. v20}, LX/0DmV;->LJJJZ(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZ:LX/0Dts;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0Dts;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/0Dts;->LIZLLL()LX/0Dtw;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Dtw;->setTabPosition(I)V

    :cond_11
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->s7(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    sget-object v8, LX/0DPJ;->SKU:LX/0DPJ;

    goto/16 :goto_5

    :cond_14
    const/4 v7, 0x0

    :cond_15
    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-nez v7, :cond_b

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget v4, v0, LX/0Dtb;->LLILIL:I

    add-int/2addr v4, v1

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, v2, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-boolean v0, v0, LX/0Dtb;->LLILL:Z

    add-int/2addr v0, v4

    goto/16 :goto_4
.end method

.method public static final onPageSelected$1(LX/0DvL;I)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    move/from16 v2, p1

    if-le v2, v0, :cond_c

    const-string v17, "left"

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_b

    const/4 v11, 0x1

    :goto_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "sea_image_smart_cut, PdpHead, onPageSelected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item.selectedIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeVPHeightWhenLoadPicComplete="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJZ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJJIJI:Z

    if-eqz v0, :cond_9

    const-string v13, "viewer"

    :goto_3
    iget-object v0, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0Dtb;

    iget-object v4, v4, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_8

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v4, v1}, LX/0RhT;->setMoreVisible(Z)V

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, LX/0Dme;

    invoke-direct {v6}, LX/0Dme;-><init>()V

    const/16 v4, 0xe9

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v12, :cond_2

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    iget-boolean v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    const-string v15, ""

    const-string v16, "similar_items_page"

    const/16 v18, 0x0

    const/16 v20, 0x60

    move-object/from16 v19, v18

    invoke-static/range {v12 .. v20}, LX/0DmU;->LJJJJIZL(LX/0DmU;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_2
    :goto_4
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->n7()I

    move-result v4

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-lez v4, :cond_4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v4

    if-eq v2, v4, :cond_6

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    invoke-virtual {v4}, LX/0ubB;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    invoke-virtual {v4}, LX/0ubB;->pause()V

    :cond_3
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->k7()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v7, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIIL:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIL:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v4

    if-ne v6, v4, :cond_4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    iget-object v6, v4, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v4, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v6, v4, :cond_4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    iget-boolean v4, v4, LX/0ubB;->LJIJI:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0DSP;->LIZLLL()V

    :cond_4
    :goto_5
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0Dtb;

    iget-object v4, v4, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v4, :cond_5

    iget-object v9, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v9, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->C7(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V

    iget v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v4, 0x3

    if-eq v6, v4, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->g7()LX/0RhT;

    move-result-object v6

    iget-object v4, v9, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0Dtb;

    iget-object v4, v4, LX/0Dtb;->LL:Ljava/util/List;

    invoke-virtual {v8, v6, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->ev2(LX/0RhT;Ljava/util/List;I)V

    :cond_5
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0Dtb;

    iget-object v4, v4, LX/0Dtb;->LL:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v6, :cond_d

    return-void

    :cond_6
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    iget-object v4, v4, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v8, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v4, v8, :cond_7

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    iget-boolean v4, v4, LX/0ubB;->LJIJI:Z

    if-nez v4, :cond_7

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    invoke-virtual {v4}, LX/0ubB;->resume()V

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->k7()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_7
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    iget-object v4, v4, LX/0ubB;->LJIIZILJ:LX/0o5p;

    if-ne v4, v8, :cond_4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->s7()LX/0ubB;

    move-result-object v4

    iget-boolean v4, v4, LX/0ubB;->LJIJI:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIIII:LX/0DSP;

    if-eqz v4, :cond_4

    invoke-static {v4, v1, v5, v6}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v4, v5}, LX/0RhT;->setMoreVisible(Z)V

    goto/16 :goto_4

    :cond_9
    const-string v13, "main"

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v17, "right"

    goto/16 :goto_0

    :cond_d
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x337

    invoke-direct {v8, v6, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    invoke-virtual {v9, v8}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iput v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJJJIL:I

    iget v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJL:I

    if-ge v2, v4, :cond_1a

    const/4 v9, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZJ()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFF:LX/0Du5;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/0Du5;->LIZ()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget v4, LX/0DWJ;->LIZ:F

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    add-int/lit8 v7, v2, 0x1

    iget v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJL:I

    invoke-static {v8, v7, v4}, LX/0DWJ;->LJFF(Landroid/widget/TextView;II)V

    :cond_e
    const/4 v4, -0x1

    :goto_6
    iget-object v8, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJLIIIJLLLLLLLZ:I

    if-eq v7, v4, :cond_f

    if-eqz v9, :cond_19

    sget-object v10, LX/0DPJ;->PRODUCT:LX/0DPJ;

    :goto_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v7

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/sku/SeaSkuEntranceViewModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v7, LX/0DP7;->HEAD_PAGER:LX/0DP7;

    invoke-direct {v8, v6, v7, v10, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/sku/SeaSkuEntranceViewModel;->Tu2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;)V

    iget-object v7, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iput v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJLIIIJLLLLLLLZ:I

    :cond_f
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    iput v5, v4, LX/0DmU;->LJJI:I

    :cond_10
    :goto_8
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v5

    const-string v4, "picture"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->nv2(Ljava/lang/String;)V

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const/4 v5, 0x0

    if-eqz v9, :cond_17

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_11

    const-string v21, ""

    :cond_11
    const/16 v23, 0x0

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->r7()I

    move-result v4

    if-ne v2, v4, :cond_16

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0Dtb;

    iget-object v4, v4, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    :goto_a
    const/4 v7, 0x2

    const/16 p1, 0x10

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move/from16 v20, v8

    move-object/from16 v22, v17

    move-object/from16 p0, v4

    invoke-static/range {v18 .. v26}, LX/0DmU;->LJJJJIZL(LX/0DmU;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :goto_b
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLFF:LX/0Du5;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/0Du5;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v8}, LX/0Du5;->LIZLLL()LX/0DuA;

    move-result-object v4

    invoke-interface {v4, v2}, LX/0DuA;->setTabPosition(I)V

    :cond_12
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4, v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->B7(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->h7()LX/0DuQ;

    move-result-object v3

    iget-boolean v6, v3, LX/0DuQ;->LLJLL:Z

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v11, :cond_14

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    xor-int/lit8 v6, v6, 0x1

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLL:Z

    if-nez v3, :cond_14

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->i7(I)I

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_14

    if-eq v5, v0, :cond_14

    if-eqz v6, :cond_1c

    new-array v3, v7, [F

    int-to-float v2, v0

    const/4 v0, 0x0

    aput v2, v3, v0

    int-to-float v0, v5

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x79

    invoke-direct {v1, v4, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS0S0101000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LY/ALAdapterS0S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    return-void

    :cond_15
    move-object v4, v5

    goto/16 :goto_a

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v7, 0x2

    goto/16 :goto_b

    :cond_18
    iput v1, v4, LX/0DmU;->LJJI:I

    iget-object v4, v4, LX/0DmU;->LJII:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_19
    sget-object v10, LX/0DPJ;->SKU:LX/0DPJ;

    goto/16 :goto_7

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v7, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-nez v9, :cond_e

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0Dtb;

    iget v7, v4, LX/0Dtb;->LLILIL:I

    add-int/2addr v7, v2

    iget-object v4, v4, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v7, v4

    iget-object v4, v3, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v4, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0Dtb;

    iget-boolean v4, v4, LX/0Dtb;->LLILL:Z

    add-int/2addr v4, v7

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->Dj2(I)V

    return-void
.end method

.method public static final onPageSelected$2(LX/0DvL;I)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJIL:Z

    if-eqz v0, :cond_8

    const-string v6, "viewer"

    :goto_0
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_1
    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    const/4 v2, 0x0

    move/from16 v3, p1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_6

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DmV;->LJJJJJL()V

    :cond_0
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0RhU;->setMoreVisible(Z)V

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    const-string v8, ""

    const-string v9, "similar_items_page"

    const/4 v10, 0x0

    const/16 p1, 0x3f0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object p0, v10

    invoke-static/range {v5 .. v16}, LX/0DmV;->LJJJZ(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->g7()I

    move-result v0

    const/16 v5, 0x8

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->i7()I

    move-result v0

    if-eq v3, v0, :cond_4

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->h7()LX/0D1L;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->k7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_2
    :goto_3
    iget-object v4, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iput v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJIL:I

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget v0, v0, LX/0Dta;->LLILLL:I

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget v0, LX/0DWJ;->LIZ:F

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    add-int/lit8 v2, v3, 0x1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJLIIL:I

    invoke-static {v4, v2, v0}, LX/0DWJ;->LJFF(Landroid/widget/TextView;II)V

    :goto_4
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v3, :cond_9

    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    invoke-virtual {v0, v3}, LX/06NK;->setSelectedIndex(I)V

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->i7()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIL:LX/0DuP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0DuP;->LJJIZ()V

    :cond_5
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->h7()LX/0D1L;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    invoke-virtual {v0, v2}, LX/0RhU;->setMoreVisible(Z)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v6, "main"

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DmV;->LJLLI(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    const-string v0, "picture"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ov2(Ljava/lang/String;)V

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_c

    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    const/4 v9, 0x0

    const/16 p1, 0x3f8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object p0, v9

    invoke-static/range {v5 .. v16}, LX/0DmV;->LJJJZ(LX/0DmV;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v1, LX/0DvL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->o7(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0DvL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1}, LX/0DvL;->onPageScrollStateChanged$0(LX/0DvL;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1}, LX/0DvL;->onPageScrollStateChanged$1(LX/0DvL;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1}, LX/0DvL;->onPageScrollStateChanged$2(LX/0DvL;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0DvL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1, p2, p3}, LX/0DvL;->onPageScrolled$0(LX/0DvL;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1, p2, p3}, LX/0DvL;->onPageScrolled$1(LX/0DvL;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1, p2, p3}, LX/0DvL;->onPageScrolled$2(LX/0DvL;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0DvL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1}, LX/0DvL;->onPageSelected$0(LX/0DvL;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1}, LX/0DvL;->onPageSelected$1(LX/0DvL;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvL;

    invoke-static {v0, p1}, LX/0DvL;->onPageSelected$2(LX/0DvL;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
