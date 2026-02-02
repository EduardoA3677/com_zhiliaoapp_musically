.class public final LX/0kPw;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0kPw;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->isEnable()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    rem-int/2addr v7, v3

    iget v2, p0, LX/0kPw;->LL:I

    mul-int v1, v2, v7

    div-int/2addr v1, v3

    sub-int v0, v3, v7

    sub-int/2addr v0, v6

    mul-int/2addr v2, v0

    div-int/2addr v2, v3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v5, p1, Landroid/graphics/Rect;->top:I

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    rem-int/lit8 v4, v7, 0x6

    div-int/lit8 v3, v7, 0x6

    iget v1, p0, LX/0kPw;->LL:I

    mul-int v0, v1, v4

    div-int/lit8 v2, v0, 0x6

    rsub-int/lit8 v0, v4, 0x6

    sub-int/2addr v0, v6

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x6

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarListOffsetOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarListOffsetOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarListOffsetOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    iget v0, p0, LX/0kPw;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    iget v0, p0, LX/0kPw;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_6
    iput v5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0kPw;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_7
    iget v0, p0, LX/0kPw;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
