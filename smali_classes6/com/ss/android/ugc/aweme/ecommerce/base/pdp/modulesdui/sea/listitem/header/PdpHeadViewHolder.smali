.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0RhW;
.implements LX/0uR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0Dtb;",
        ">;",
        "LX/0RhW;",
        "LX/0uR1;"
    }
.end annotation


# static fields
.field public static final LLLII:I

.field public static final LLLIIII:I


# instance fields
.field public final LLJILJIL:Landroidx/fragment/app/Fragment;

.field public LLJILJILJ:LX/0DX1;

.field public LLJILLL:LX/0DX4;

.field public LLJJ:LX/0RhU;

.field public LLJJI:LX/05jR;

.field public LLJJIII:LX/05js;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:LX/0D1L;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:LX/0RhU;

.field public final LLJJJIL:Landroid/widget/TextView;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/Boolean;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:Ljava/lang/Boolean;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0Dts;

.field public final LLJZIJLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:Z

.field public LLLFF:LX/0o5p;

.field public LLLFFI:LX/0DSP;

.field public LLLFZ:Z

.field public LLLI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLII:I

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLIIII:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e06c7

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b16e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0RhU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJLIIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJLIIIJLLLLLLLZ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLIL:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZIJLIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLL:Ljava/util/Set;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFF:LX/0o5p;

    return-void
.end method


# virtual methods
.method public final A7(I)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZ:LX/0Dts;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Dts;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJL:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZ:LX/0Dts;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Dts;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Dts;->LIZLLL()LX/0Dtw;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Dtw;->setVisible(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B7(Z)V
    .locals 3

    sget-boolean v0, LX/0De6;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLII:I

    :goto_0
    sub-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLIIII:I

    goto :goto_0
.end method

.method public final C6()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Vv2(Landroid/content/Context;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x23

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, LX/0Dtb;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0Dtb;

    iget v0, v4, LX/0Dtb;->LLILIL:I

    sub-int/2addr v5, v0

    iget-boolean v0, v4, LX/0Dtb;->LLILL:Z

    sub-int/2addr v5, v0

    iput v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJL:I

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/12vh;

    const/4 v12, 0x0

    if-eqz v0, :cond_28

    check-cast v6, LX/12vh;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_28

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v0

    :goto_0
    div-float/2addr v5, v0

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "h,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v6}, LX/0X3I;->Z2(LX/0RhU;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZLL:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v13, LX/0Dts;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v14, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v15

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJI:LX/05jR;

    if-nez v8, :cond_0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_26

    const v0, 0x7f0b74a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    move-object v0, v8

    check-cast v0, LX/05jR;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJI:LX/05jR;

    :cond_0
    check-cast v8, LX/05jR;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJIII:LX/05js;

    if-nez v9, :cond_1

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_25

    const v0, 0x7f0b74aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_3
    move-object v0, v9

    check-cast v0, LX/05js;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJIII:LX/05js;

    :cond_1
    check-cast v9, LX/05js;

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x8

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x9

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1a

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, LX/0Dts;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/05jR;LX/05js;Lkotlin/jvm/internal/AwS481S0100000_5;Lkotlin/jvm/internal/AwS481S0100000_5;Lkotlin/jvm/internal/AwS515S0100000_5;)V

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZ:LX/0Dts;

    invoke-virtual {v13}, LX/0Dts;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13}, LX/0Dts;->LIZLLL()LX/0Dtw;

    move-result-object v0

    invoke-interface {v0, v14, v15, v4}, LX/0Dtw;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZ:LX/0Dts;

    if-eqz v5, :cond_2

    iget v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {v5}, LX/0Dts;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Dts;->LIZLLL()LX/0Dtw;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Dtw;->setTabPosition(I)V

    :cond_2
    invoke-static {}, LX/0DD8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0407e1

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x2

    const v10, 0x7f0b16e7

    const/16 v9, 0x8

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :cond_3
    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v4

    invoke-static {}, LX/04b6;->LIZ()Z

    move-result v0

    iput-boolean v0, v4, LX/0ubB;->LJJIFFI:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    iput-boolean v1, v0, LX/0DuP;->LLLF:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    iput-boolean v1, v0, LX/0DuP;->LLLFF:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    iput-boolean v8, v0, LX/0DuP;->LLLI:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->i7()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v4, Lt8b/AkS614S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0xe

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    iput-object v4, v6, LX/0ubB;->LJIJJ:LX/0PAm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v4

    new-instance v0, LX/0Dtr;

    invoke-direct {v0, v3}, LX/0Dtr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;)V

    invoke-virtual {v4, v0}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->c7()V

    iget-object v6, v2, LX/0Dtb;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v6, v4, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->bubbleType:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->d7()LX/0DX1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->e7()LX/0DX4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v4}, LX/0DX4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_5
    :goto_7
    sget-boolean v0, LX/0De6;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v5, v0, LX/0Dtb;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;->sellingPoints:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-nez v0, :cond_7

    new-instance v4, LX/0DSP;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0DSP;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0DnX;

    invoke-direct {v0, v3}, LX/0DnX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;)V

    iput-object v0, v4, LX/0DSP;->LL:LX/0DSR;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFZ:Z

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    :cond_7
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ubB;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0ubB;->LIZIZ:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    xor-int/lit8 v2, v1, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    invoke-virtual {v4, v5, v2, v1}, LX/0DSP;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;ZLkotlin/jvm/functions/Function1;)Z

    :cond_9
    return-void

    :cond_a
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v2, :cond_9

    invoke-static {v2, v1, v1, v7}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFZ:Z

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    return-void

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->bubbleType:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->e7()LX/0DX4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->d7()LX/0DX1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->e7()LX/0DX4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->d7()LX/0DX1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_12
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_9
    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLIL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v13

    new-instance v4, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    iput-object v4, v13, LX/0DuP;->LLLFFI:Lkotlin/jvm/internal/AwS548S0100000_5;

    new-instance v4, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    iput-object v4, v13, LX/0DuP;->LLLFZ:Lkotlin/jvm/internal/AwS580S0100000_5;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    iput-boolean v0, v13, LX/0DuP;->LLJJJJ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_b
    iput-object v0, v13, LX/0DuP;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v14, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    const/4 v11, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    move v15, v1

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/0DuP;->LJJJJ(LX/0DuP;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLIZIL:Ljava/util/List;

    invoke-static {v13, v0}, LX/0DuP;->LJJJJI(LX/0DuP;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    iput-boolean v0, v13, LX/0DuP;->LLJI:Z

    new-instance v4, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    iput-object v4, v13, LX/0DuP;->LLJIJIL:LX/0PAm;

    new-instance v4, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    iput-object v4, v13, LX/0DuP;->LLJILLL:LX/0PAm;

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    iput-object v4, v13, LX/0DuP;->LLJILJIL:LX/0PAm;

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0xb

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    iput-object v4, v13, LX/0DuP;->LLJJI:LX/0PAm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_c
    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    :goto_d
    if-le v6, v0, :cond_13

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJLIIL:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    iput v0, v4, LX/0DuP;->LLJJJ:I

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJLIIL:Z

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    invoke-virtual {v0, v3}, LX/0RhU;->setHeadPager(LX/0RhW;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    sget v0, LX/0DWJ;->LIZ:F

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    add-int/lit8 v4, v0, 0x1

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJL:I

    invoke-static {v6, v4, v0}, LX/0DWJ;->LJFF(Landroid/widget/TextView;II)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {v4, v0}, LX/13KE;->setCurrentItem(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_14

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v4, v0, LX/0Dtb;->LL:Ljava/util/List;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v0}, LX/0DmV;->LJLLI(Ljava/lang/String;)V

    :cond_14
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    new-instance v4, LX/0DvL;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/0DvL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/13KE;->setOnPageChangeListener(LX/0MSE;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v4

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->w7(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIII:Z

    if-nez v0, :cond_20

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, ""

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    if-ltz v6, :cond_29

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;->eventTrackingName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v6, v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_16
    move v6, v11

    goto :goto_10

    :cond_17
    move-object v0, v12

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_1a
    move-object v0, v12

    goto/16 :goto_c

    :cond_1b
    move-object v0, v12

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1d
    move-object v0, v12

    goto/16 :goto_9

    :cond_1e
    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v11, :cond_20

    const-string v12, "head_pic"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v14, 0x0

    new-array v9, v7, [Lkotlin/Pair;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "rights_cnt"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "rights_content"

    invoke-direct {v4, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->k7()I

    move-result v0

    if-lez v0, :cond_22

    const-string v6, "1"

    :goto_11
    new-instance v4, Lkotlin/Pair;

    const-string v0, "has_video"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v5

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    move v13, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-virtual/range {v11 .. v18}, LX/0DmV;->LJJJJZ(Ljava/lang/String;ZLX/0uRI;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_20
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->g7()LX/0RhU;

    move-result-object v4

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-virtual {v6, v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->dv2(LX/0RhU;Ljava/util/List;I)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->s7(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Tw2(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Dtu;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/0Dtu;->LIZIZ:LX/13KE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLM;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/0Dtu;->LJFF:I

    if-eqz v0, :cond_3

    const/16 v10, 0x12c

    invoke-static {v10}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v6, v4

    iget v0, v9, LX/0Dtu;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iput v6, v9, LX/0Dtu;->LIZLLL:F

    mul-float/2addr v0, v4

    iput v0, v9, LX/0Dtu;->LJ:F

    iget-object v4, v9, LX/0Dtu;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v9, LX/0Dtu;->LIZIZ:LX/13KE;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    invoke-static {v10}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v9, LX/0Dtu;->LIZIZ:LX/13KE;

    invoke-static {v0, v4}, LX/0X3I;->i3(LX/13KE;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget-object v4, v9, LX/0Dtu;->LIZ:LX/0DuP;

    iget v0, v9, LX/0Dtu;->LIZLLL:F

    iput v0, v4, LX/0DuP;->LLJLL:F

    iget-object v6, v9, LX/0Dtu;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x32a

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dtu;I)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Xu2(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_22
    const-string v6, "0"

    goto/16 :goto_11

    :cond_23
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJIL:Landroid/widget/TextView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0407e0

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v13}, LX/0Dts;->LIZLLL()LX/0Dtw;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Dtw;->setVisible(Z)V

    goto/16 :goto_4

    :cond_25
    move-object v9, v12

    goto/16 :goto_3

    :cond_26
    move-object v8, v12

    goto/16 :goto_2

    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_28
    move-object v6, v12

    goto/16 :goto_1

    :cond_29
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12
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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    invoke-static {v0, v1}, LX/0X3I;->Z2(LX/0RhU;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    return-void
.end method

.method public final d7()LX/0DX1;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJILJILJ:LX/0DX1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0DX1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJILJILJ:LX/0DX1;

    :cond_0
    check-cast v1, LX/0DX1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e7()LX/0DX4;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJILLL:LX/0DX4;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0DX4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJILLL:LX/0DX4;

    :cond_0
    check-cast v1, LX/0DX4;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g7()LX/0RhU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJ:LX/0RhU;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJ:LX/0RhU;

    :cond_0
    check-cast v1, LX/0RhU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final h7()LX/0DuP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DuP;

    return-object v0
.end method

.method public final i7()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJIJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isFullScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k7()I
    .locals 4

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

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

.method public final n7()I
    .locals 4

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

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

.method public final o7()LX/0ubB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubB;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->c7()V

    return-void
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0ubB;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0Dtx;->LL:LX/0Dtx;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0Dtv;->LL:LX/0Dtv;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/SkuEntranceViewModel;

    sget-object v2, LX/0Dtk;->LL:LX/0Dtk;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0Dty;->LL:LX/0Dty;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

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

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v1, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-wide v2, v0, LX/0ubB;->LJIILJJIL:J

    long-to-int v1, v2

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const-string v0, "head_pic"

    invoke-virtual {v5, v1, v4, v6, v0}, LX/0DmV;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DSP;->LIZJ()V

    :cond_1
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    invoke-virtual {v0}, LX/0DuP;->LJJIJL()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0DtH;->LIZIZ(LX/0uR1;)V

    return-void

    :cond_4
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
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->pause()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final s7(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 5

    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZIJLIL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZIJLIL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/0qPb;

    if-eqz v0, :cond_1

    check-cast v3, LX/0qPb;

    if-eqz v3, :cond_1

    new-instance v2, LX/0DmY;

    invoke-direct {v2}, LX/0DmY;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS17S1101000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, p1, v0}, Lkotlin/jvm/internal/AwS17S1101000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final w7(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V
    .locals 13

    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p1

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, ""

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZIJLIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJZIJLIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0Dtb;

    iget-boolean v0, v2, LX/0Dtb;->LLILL:Z

    const/4 v1, 0x0

    move v6, p2

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Dtb;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v6, v0, :cond_8

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->r7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILZ:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->h7()LX/0DuP;

    move-result-object v0

    iget-boolean v0, v0, LX/0DuP;->LLJZIJLIL:Z

    if-eqz v0, :cond_7

    const-string v9, "viewer"

    :goto_1
    const/4 v10, 0x0

    const/16 v12, 0x60

    move-object v11, v10

    invoke-static/range {v4 .. v12}, LX/0DmV;->LJJLIIIJJIZ(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    const-string v9, "main"

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final y6()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJJJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->n7()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    iget-boolean v0, v0, LX/0ubB;->LJIJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->o7()LX/0ubB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ubB;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLLFFI:LX/0DSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method
