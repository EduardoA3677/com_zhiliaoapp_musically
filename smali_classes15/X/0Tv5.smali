.class public final LX/0Tv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UO8;


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0D0r;

.field public LLILL:Landroid/view/SurfaceView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:LX/0D0r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ig()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ih()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Tv5;->LLILLJJLI:Landroid/view/View;

    return-object v0
.end method

.method public final Jk()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0Tv5;->LLILIL:LX/0D0r;

    return-object v0
.end method

.method public final LIZ(Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V
    .locals 11

    iput-object p2, p0, LX/0Tv5;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0Tv5;->LLILIL:LX/0D0r;

    const v0, 0x7f0b413a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0Tv5;->LLILZ:LX/0D0r;

    iput-object p1, p0, LX/0Tv5;->LLILL:Landroid/view/SurfaceView;

    const v0, 0x7f0b73eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Tv5;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b73f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Tv5;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b2684

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Tv5;->LLILLL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0Tv5;->LLILL:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setIsNormalVideoLive(Z)V

    iget-object v5, p0, LX/0Tv5;->LLILL:Landroid/view/SurfaceView;

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getResolutionRatio()F

    move-result v9

    :goto_1
    sget-object v1, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/0Tv5;->LLILLIZIL:Landroid/view/View;

    iget-object v7, p0, LX/0Tv5;->LLILLJJLI:Landroid/view/View;

    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0TtH;->LIZ:Z

    if-ne v0, v2, :cond_5

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0Tv4;->LIZJ(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZF)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    iget-object v0, p0, LX/0Tv5;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_2
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setStreamAreaInfo(IIIII)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/high16 v9, 0x3f100000    # 0.5625f

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final Rl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Tv5;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public final XI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Tv5;->LL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Xk()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0Tv5;->LLILZ:LX/0D0r;

    return-object v0
.end method

.method public final ca()V
    .locals 2

    iget-object v0, p0, LX/0Tv5;->LLILIL:LX/0D0r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0Tv5;->LLILL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final iF()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0Tv5;->LLILL:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final sB()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Tv5;->LLILLL:Landroid/widget/ImageView;

    return-object v0
.end method
