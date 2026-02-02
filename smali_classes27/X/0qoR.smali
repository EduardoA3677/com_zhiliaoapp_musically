.class public final LX/0qoR;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerClosed(Landroid/view/View;)V

    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->SN(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0E43;->LJLJI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerOpened(Landroid/view/View;)V

    iget-object v2, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJ:J

    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_pad_split_view_open"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "business_scene"

    const-string v0, "RoomFeedDrawer"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "open"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    const-string v0, "slide"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJI:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0E43;->LJLJI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    iget-object v1, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLIZLLLIL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLIZLLLIL:Z

    iget-object v5, v4, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b6f6c

    invoke-virtual {v1, v0, v5}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    const-string v0, "init"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    const v1, 0x800005

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/133j;->isDrawerOpen(I)Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1
    int-to-float v4, v2

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    int-to-float v1, v3

    sub-float/2addr v4, v1

    sub-float v0, v1, p2

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    invoke-static {v2, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_2
    float-to-double v3, p2

    const-wide v1, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    iget-object v1, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LN(F)V

    :cond_3
    const-wide v1, 0x3fe51eb851eb851fL    # 0.66

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LN(F)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;

    const/16 v0, 0x177

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LN(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/133j;->openDrawer(IZ)V

    goto :goto_0
.end method

.method public final onDrawerStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerStateChanged(I)V

    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qoR;->LIZ:Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
