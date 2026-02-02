.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0RhW;
.implements LX/0uR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0Dta;",
        ">;",
        "LX/0RhW;",
        "LX/0uR1;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Landroidx/fragment/app/Fragment;

.field public LLJILJILJ:LX/0D1L;

.field public LLJILLL:LX/0Dtc;

.field public LLJJ:LX/0D1L;

.field public LLJJI:LX/0RhU;

.field public final LLJJIII:LX/0RhU;

.field public final LLJJIJI:Landroid/widget/TextView;

.field public final LLJJIJIIJIL:LX/06NK;

.field public LLJJIJIL:LX/0DuP;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:I

.field public LLJJJJ:Z

.field public LLJJJJJIL:Ljava/lang/Boolean;

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0DtZ;

.field public final LLJLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e06c8

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b16e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0RhU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3643

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06NK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJ:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/16 v0, 0x2bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJL:LX/05ta;

    const/16 v0, 0x2be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->k7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Vv2(Landroid/content/Context;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x21

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Dth;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v1, v0, v2}, LX/0Dth;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0RhU;ZLjava/lang/Float;)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJLIIL:I

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    const/16 v1, 0x8

    const v7, 0x7f0b16e7

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v11}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :goto_0
    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILLJJLI:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->d7()LX/0D1L;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->h7()LX/0D1L;

    move-result-object v4

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x67

    invoke-direct {v1, v3, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->k7()LX/0ubB;

    move-result-object v1

    new-instance v0, LX/0Dtd;

    invoke-direct {v0, v3}, LX/0Dtd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;)V

    invoke-virtual {v1, v0}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLILLLLZIIL:LX/0DtZ;

    if-nez v0, :cond_3

    new-instance v0, LX/0DtZ;

    invoke-direct {v0}, LX/0DtZ;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLILLLLZIIL:LX/0DtZ;

    :goto_2
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLILLLLZIIL:LX/0DtZ;

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v4, v0, LX/0Dta;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJILLL:LX/0Dtc;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b207c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, LX/0Dtc;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJILLL:LX/0Dtc;

    move-object v1, v2

    :cond_1
    check-cast v1, LX/0Dtc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/0DtZ;->LIZ(LX/0DtZ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;LX/0Dtc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    sget-object v2, LX/0Dti;->LL:LX/0Dti;

    new-instance v1, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;LX/0DtZ;I)V

    invoke-static {v3, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v4, v5, LX/0DtZ;->LJIIIIZZ:Lm83/a;

    iget-object v2, v5, LX/0DtZ;->LJIIIZ:LY/ARunnableS61S0100000_5;

    iget-wide v0, v5, LX/0DtZ;->LIZJ:J

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->c7()V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0DtZ;->LIZIZ()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->d7()LX/0D1L;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_5
    iput-boolean v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->d7()LX/0D1L;

    move-result-object v1

    if-eqz v11, :cond_6

    const v0, 0x7f0100b9

    :goto_3
    invoke-virtual {v1, v0}, LX/0D1L;->setIconRes(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->d7()LX/0D1L;

    move-result-object v4

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x66

    invoke-direct {v1, v3, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0100b7

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget v0, v0, LX/0Dta;->LLILLL:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    invoke-static {v0, v11}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    sget v0, LX/0DWJ;->LIZ:F

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJIL:I

    add-int/lit8 v4, v0, 0x1

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJLIIL:I

    invoke-static {v6, v4, v0}, LX/0DWJ;->LJFF(Landroid/widget/TextView;II)V

    :goto_4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIL:LX/0DuP;

    if-eqz v9, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v9, LX/0DuP;->LLJJJJ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_6
    iput-object v0, v9, LX/0DuP;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v10, v0, LX/0Dta;->LLILZIL:Ljava/util/List;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJJIL:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/16 v14, 0xa

    invoke-static/range {v9 .. v14}, LX/0DuP;->LJJJJ(LX/0DuP;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v4, v0, LX/0Dta;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v9, LX/0DuP;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_8

    iget-object v0, v9, LX/0DuP;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    iput-boolean v0, v9, LX/0DuP;->LLJI:Z

    new-instance v4, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xe8

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;I)V

    iput-object v4, v9, LX/0DuP;->LLJIJIL:LX/0PAm;

    new-instance v4, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xe9

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;I)V

    iput-object v4, v9, LX/0DuP;->LLJILLL:LX/0PAm;

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6be

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;I)V

    iput-object v4, v9, LX/0DuP;->LLJILJIL:LX/0PAm;

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6bf

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;I)V

    iput-object v4, v9, LX/0DuP;->LLJJI:LX/0PAm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v0, :cond_14

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->coverIndex:I

    if-ltz v4, :cond_9

    :goto_7
    invoke-virtual {v9}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    iput v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJIL:I

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LL:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    invoke-virtual {v0, v3}, LX/0RhU;->setHeadPager(LX/0RhW;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIL:LX/0DuP;

    invoke-virtual {v4, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_b
    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LL:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_c

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v4, v0, LX/0Dta;->LL:Ljava/util/List;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJIL:I

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, LX/0DmV;->LJLLI(Ljava/lang/String;)V

    :cond_c
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    new-instance v4, LX/0DvL;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0}, LX/0DvL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/13KE;->setOnPageChangeListener(LX/0MSE;)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJ:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-boolean v0, v0, LX/0Dta;->LLILL:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v4, v0}, LX/0DL8;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v6, v0, v11}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIII:Z

    if-nez v0, :cond_19

    iput-boolean v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJ:Z

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v8, ""

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_1b

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;->eventTrackingName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v7, v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    move v7, v6

    goto :goto_b

    :cond_10
    move-object v0, v2

    goto :goto_9

    :cond_11
    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJIL:I

    goto :goto_a

    :cond_12
    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJIL:I

    goto :goto_a

    :cond_13
    move-object v0, v2

    goto/16 :goto_8

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_15
    move-object v0, v2

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJLIIL:I

    invoke-virtual {v4, v0}, LX/06NK;->setCount(I)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v9, :cond_19

    const-string v10, "head_pic"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v12, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v0, "rights_cnt"

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v11

    new-instance v4, Lkotlin/Pair;

    const-string v0, "rights_content"

    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->g7()I

    move-result v0

    if-lez v0, :cond_1a

    const-string v5, "1"

    :goto_c
    new-instance v4, Lkotlin/Pair;

    const-string v0, "has_video"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v6, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dth;

    iget v4, v0, LX/0Dth;->LIZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "photo_size"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v9 .. v16}, LX/0DmV;->LJJJJZ(Ljava/lang/String;ZLX/0uRI;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_19
    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LL:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->o7(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    goto/16 :goto_0

    :cond_1a
    const-string v5, "0"

    goto :goto_c

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2
.end method

.method public final c7()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x12c

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    invoke-static {v0, v1}, LX/0X3I;->Z2(LX/0RhU;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    return-void
.end method

.method public final d7()LX/0D1L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJILJILJ:LX/0D1L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJILJILJ:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e7()LX/0RhU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJI:LX/0RhU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b16e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0RhU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJI:LX/0RhU;

    :cond_0
    check-cast v1, LX/0RhU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g7()I
    .locals 4

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v1, v0, LX/0Dta;->LLILZIL:Ljava/util/List;

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

.method public final h7()LX/0D1L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJ:LX/0D1L;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJ:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i7()I
    .locals 4

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILZIL:Ljava/util/List;

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

.method public final isFullScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k7()LX/0ubB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubB;

    return-object v0
.end method

.method public final n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final o7(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/0qPb;

    if-eqz v0, :cond_0

    check-cast v3, LX/0qPb;

    if-eqz v3, :cond_0

    new-instance v2, LX/0DmY;

    invoke-direct {v2}, LX/0DmY;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->c7()V

    return-void
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    new-instance v1, LX/0DuP;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->k7()LX/0ubB;

    move-result-object v6

    check-cast v4, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct/range {v1 .. v6}, LX/0DuP;-><init>(LX/0RhU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;LX/0SN0;LX/0ubB;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIL:LX/0DuP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0Dtf;->LL:LX/0Dtf;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/SkuEntranceViewModel;

    sget-object v2, LX/0Dtg;->LL:LX/0Dtg;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0Dte;->LL:LX/0Dte;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-static {p0}, LX/0tGv;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v1

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0DtH;->LIZ(LX/0t7j;LX/0uR1;)V

    return-void

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v1, v0, LX/0Dta;->LLILZIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->i7()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->k7()LX/0ubB;

    move-result-object v0

    iget-wide v2, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v1, v2

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const-string v0, "head_pic"

    invoke-virtual {v5, v1, v4, v6, v0}, LX/0DmV;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIL:LX/0DuP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DuP;->LJJIJL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLILLLLZIIL:LX/0DtZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DtZ;->LIZIZ()V

    :cond_2
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJLILLLLZIIL:LX/0DtZ;

    invoke-static {p0}, LX/0tGv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0DtH;->LIZIZ(LX/0uR1;)V

    return-void

    :cond_5
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->k7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    return-void
.end method

.method public final onPdpEnterAnimStateChange(LX/0uRm;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0uRm;->LIZ:LX/0uVA;

    sget-object v1, LX/0uRo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->e7()LX/0RhU;

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->e7()LX/0RhU;

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

.method public final r7(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->d7()LX/0D1L;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget v1, v0, LX/0Dta;->LLILLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJIIJIL:LX/06NK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget v0, v0, LX/0Dta;->LLILLL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIJI:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method
