.class public final LX/0qe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ep9;


# instance fields
.field public final synthetic LIZ:LX/0qe6;


# direct methods
.method public constructor <init>(LX/0qe6;)V
    .locals 0

    iput-object p1, p0, LX/0qe7;->LIZ:LX/0qe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0qe7;->LIZ:LX/0qe6;

    iget-object v0, v0, LX/0qe6;->LJII:LX/0qeU;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    check-cast v0, LX/0qeK;

    iget-object v0, v0, LX/0qeK;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/0qe7;->LIZ:LX/0qe6;

    iget-object v0, v0, LX/0qe6;->LIZJ:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/0qe7;->LIZ:LX/0qe6;

    iget-object v0, v4, LX/0qe6;->LJII:LX/0qeU;

    if-eqz v0, :cond_3

    check-cast v0, LX/0qeK;

    iget-object v0, v0, LX/0qeK;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "livesdk_slide_fail_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "fail_reason"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0qe6;->LJII:LX/0qeU;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v1, LX/0qeK;

    iget-object v1, v1, LX/0qeK;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v1, "room_position"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_first_position"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0qe6;->LJII:LX/0qeU;

    if-eqz v1, :cond_0

    check-cast v1, LX/0qeK;

    iget-object v1, v1, LX/0qeK;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    iget-object v1, p0, LX/0qe7;->LIZ:LX/0qe6;

    const-string v0, "stay"

    invoke-virtual {v1, v0}, LX/0qe6;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0qe7;->LIZ:LX/0qe6;

    iget-object v0, v0, LX/0qe6;->LJFF:LX/0rBl;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0qe7;->LIZ:LX/0qe6;

    iget-object v0, v1, LX/0qe6;->LIZIZ:LX/13Jz;

    iget-boolean v0, v0, LX/13Jz;->LLJJJJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0qe6;->LJII:LX/0qeU;

    if-eqz v0, :cond_1

    check-cast v0, LX/0qeK;

    iget-object v0, v0, LX/0qeK;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->ZN()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/0qe7;->LIZ:LX/0qe6;

    const-string v0, "follow_recommend"

    invoke-virtual {v1, v0}, LX/0qe6;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0qe7;->LIZ:LX/0qe6;

    const-string v0, "next"

    invoke-virtual {v1, v0}, LX/0qe6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qe7;->LIZ:LX/0qe6;

    iget-object v2, v0, LX/0qe6;->LIZIZ:LX/13Jz;

    iget-object v0, v2, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, v2, LX/13Jz;->LLILZIL:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_0

    iget v0, v2, LX/13Jz;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/13Jz;->setCurrentItemWithDefaultVelocity(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0qe7;->LIZ:LX/0qe6;

    const-string v0, "stay"

    invoke-virtual {v1, v0}, LX/0qe6;->LIZ(Ljava/lang/String;)V

    return-void
.end method
