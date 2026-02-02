.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0uNO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH<",
        "LX/0uVR;",
        ">;",
        "LX/0uNO;"
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

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0ub6;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJIJI:LX/0uUA;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;

.field public final LLJJJ:LX/0uPb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07c7

    invoke-static {v1, v0, p1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJI:LX/05ta;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0uUA;

    new-instance v1, LX/0ub6;

    invoke-direct {v1, v2}, LX/0ub6;-><init>(LX/0udZ;)V

    const-string v0, "gec_product_detail"

    iput-object v0, v1, LX/0ub6;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "gec_pdp_description"

    iput-object v0, v1, LX/0ub6;->LJIIZILJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;

    new-instance v0, LX/0uPb;

    invoke-direct {v0, p0}, LX/0uPb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJJ:LX/0uPb;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->zv2()LX/0uUV;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUV;->LIZIZ(I)V

    return-void
.end method

.method public final I4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->mute()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->LJIIL()V

    return-void
.end method

.method public final LLLZZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    invoke-virtual {v0}, LX/0ub6;->isMute()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0uVR;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->h7(LX/0uVR;)V

    return-void
.end method

.method public final bridge synthetic c7(LX/0Ixs;)V
    .locals 0

    check-cast p1, LX/0uVR;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->h7(LX/0uVR;)V

    return-void
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    return-object v0
.end method

.method public final e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final g7(Landroid/view/View;)Z
    .locals 5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    mul-int/2addr v3, v1

    invoke-static {p1}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    mul-int/2addr v2, v0

    sub-int/2addr v3, v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lt v3, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final h7(LX/0uVR;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->c7(LX/0Ixs;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->zv2()LX/0uUV;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUV;->LIZLLL(I)V

    iget-object v0, v2, LX/0uVR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Mv2()Lp3a/l;

    move-result-object v9

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lp3a/l;->LJJJJJ()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_0
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Lp3a/l;->LJJIL()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Lp3a/l;->LJJIL()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x12

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    iget-object v0, v2, LX/0uVR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZJ()I

    move-result v0

    iput-object v6, v1, LX/0ub6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput v0, v1, LX/0ub6;->LJFF:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0ub8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    new-instance v0, LX/0Pcv;

    invoke-direct {v0}, LX/0Pcv;-><init>()V

    new-instance v5, LX/0Pcv;

    invoke-direct {v5}, LX/0Pcv;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    iput-object v0, v5, LX/0Pcv;->LIZ:LX/0udb;

    new-instance v7, LX/08DJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-direct {v7, v1, v0}, LX/08DJ;-><init>(II)V

    iput-object v7, v5, LX/0Pcv;->LIZLLL:LX/08DJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Pcv;->LJ:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJJ:LX/0uPb;

    iput-object v0, v5, LX/0Pcv;->LJI:LX/0ubP;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpActivity;

    const v7, 0x1020002

    if-eqz v0, :cond_8

    check-cast v1, LX/0tVE;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, v5, LX/0Pcv;->LIZJ:Landroid/view/Window;

    invoke-virtual {v1, v7}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0Pcv;->LIZIZ:Landroid/view/ViewGroup;

    :cond_2
    :goto_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0wLD;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, LX/0wLD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, LX/129q;->LJJI(LX/11eY;)V

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v8, :cond_4

    iget-object v0, v2, LX/0uVR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->daInfo:Ljava/lang/String;

    iget-boolean v0, v8, LX/0DmU;->LJJJJZI:Z

    if-nez v0, :cond_4

    iput-boolean v4, v8, LX/0DmU;->LJJJJZI:Z

    invoke-virtual {v8}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, LX/0Dgg;

    invoke-direct {v5}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x16

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmU;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v5, :cond_5

    const-string v1, ""

    const-string v0, "video"

    invoke-static {v5, v1, v0, v4}, LX/0DmU;->LJJJLIIL(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, v2, LX/0uVR;->LLILIL:Z

    const v5, 0x7f0b8cd5

    if-eqz v0, :cond_b

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b8cdc

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Lp3a/l;->LJIJJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Lp3a/l;->LJIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJIIJIL:Z

    if-nez v0, :cond_6

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJIIJIL:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0uU6;

    invoke-direct {v1, v3, v12}, LX/0uU6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v12, v1, v0}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    return-void

    :cond_7
    invoke-virtual {v6, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0Pcv;->LIZJ:Landroid/view/Window;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    iput-object v0, v5, LX/0Pcv;->LIZIZ:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_9
    move-object v0, v12

    goto :goto_3

    :cond_a
    move-object v0, v12

    goto :goto_2

    :cond_b
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v1, :cond_0

    new-instance v0, LX/0uU9;

    invoke-direct {v0, p0}, LX/0uU9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;)V

    invoke-virtual {v1, v0}, LX/0uUA;->setCallback(LX/0uUB;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iput-object v0, v1, LX/0ub6;->LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0uNK;->LL:LX/0uNK;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final y6()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->zv2()LX/0uUV;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLZZ:LX/02sS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Gv2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0uUV;->LIZ(ILkotlin/jvm/functions/Function1;LX/02sS;Ljava/lang/String;)V

    return-void
.end method
