.class public LX/0xgv;
.super LX/0rej;
.source "SourceFile"

# interfaces
.implements LX/0xgf;


# static fields
.field public static LLJLL:I

.field public static LLJLLIL:I

.field public static LLJLLL:I


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:LX/0gOi;

.field public LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public volatile LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/0xgx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0rej;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    const v0, 0x7f0b8c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0gOi;

    iput-object v0, p0, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    const v0, 0x7f0b2725

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rej;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b7b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17c9

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b0c26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17c8

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-instance v1, LX/0xgx;

    move-object v0, p0

    check-cast v0, LX/0xgw;

    invoke-direct {v1, v0}, LX/0xgx;-><init>(LX/0xgw;)V

    iput-object v1, p0, LX/0xgv;->LLJLILLLLZIIL:LX/0xgx;

    return-void
.end method


# virtual methods
.method public final E6()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZI(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/0jeR;->LJZI(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xgv;->LLJLILLLLZIIL:LX/0xgx;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->nK1(LX/0NaR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xgv;->LLJLILLLLZIIL:LX/0xgx;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->eK(LX/0NaR;)V

    return-void
.end method

.method public final P6()V
    .locals 0

    invoke-super {p0}, LX/0rej;->P6()V

    return-void
.end method

.method public final h7()V
    .locals 7

    iget-boolean v0, p0, LX/0xgv;->LLJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->za2(LX/0gOi;)V

    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFZ:Z

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109b0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v3, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_4
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/0xgv;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLL:Lcom/bytedance/keva/Keva;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLFFI:Ljava/lang/String;

    sget-object v0, LX/0sxX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;->videoMuted:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v6, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v1, v0}, LX/0NdR;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->Lm1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    :cond_7
    iput-boolean v5, p0, LX/0xgv;->LLJLIL:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public i7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 5

    iget-object v2, p0, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    if-eqz v2, :cond_0

    new-instance v1, LX/0xgy;

    move-object v0, p0

    check-cast v0, LX/0xgw;

    invoke-direct {v1, v0, p2}, LX/0xgy;-><init>(LX/0xgw;I)V

    invoke-virtual {v2, v1}, LX/0gOi;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    sget v0, LX/0xgv;->LLJLL:I

    if-eqz v0, :cond_1

    sget v0, LX/0xgv;->LLJLLL:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xgv;->k7()V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0c26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS72S0200000_29;

    move-object v1, p0

    check-cast v1, LX/0xgw;

    const/16 v0, 0x22

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final k7()V
    .locals 6

    iget-object v0, p0, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_7

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v0, LX/0xgv;->LLJLLL:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v0, LX/0xgv;->LLJLL:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0gOi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_1
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_6

    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v0, LX/0xgv;->LLJLLL:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v0, LX/0xgv;->LLJLL:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v1, LX/0xgv;->LLJLLL:I

    sget v0, LX/0xgv;->LLJLL:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    sget v0, LX/0xgv;->LLJLLIL:I

    int-to-float v1, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/129T;->LJIIZILJ(Landroid/graphics/PointF;)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    move-object v5, v4

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final n1()V
    .locals 0

    invoke-super {p0}, LX/0rej;->n1()V

    return-void
.end method

.method public final n7(LX/0gOi;II)V
    .locals 5

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    int-to-float v1, p3

    int-to-float v0, p2

    div-float/2addr v1, v0

    cmpl-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    :goto_0
    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v0, p3, 0x2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    div-float/2addr v4, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x2(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xgv;->LLJLIL:Z

    iget-object v1, p0, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gOi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xgv;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gOi;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xgv;->h7()V

    :cond_1
    return-void
.end method
