.class public final LX/0qoS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/0qoS;->LLILIL:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0qoS;->LL:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    iget-object v0, p0, LX/0qoS;->LLILIL:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0qoS;->LL:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0qoS;->LLILIL:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLIZ:LX/0ne8;

    if-eqz v4, :cond_2

    int-to-float v3, v5

    sub-float/2addr v3, p2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0qoS;->LLILIL:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLIZ:LX/0ne8;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget v1, p0, LX/0qoS;->LL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p1, p0, LX/0qoS;->LL:I

    :cond_0
    iget v0, p0, LX/0qoS;->LL:I

    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/0qoS;->LLILIL:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    :cond_1
    iput p1, p0, LX/0qoS;->LL:I

    return-void
.end method
