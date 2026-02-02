.class public LX/0sMG;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0sMG;I)I
    .locals 1

    iget-object v0, p0, LX/0sMG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryFullDisplayAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILJILJ:LX/0qnO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJFF$1(LX/0sMG;I)I
    .locals 1

    iget-object v0, p0, LX/0sMG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static final LJFF$2(LX/0sMG;I)I
    .locals 0

    iget-object p0, p0, LX/0sMG;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILLIZIL:LX/0qhu;

    invoke-virtual {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result p1

    const p0, 0x7f0e26bd

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static final LJFF$3(LX/0sMG;I)I
    .locals 0

    iget-object p0, p0, LX/0sMG;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p0, 0x7f0e26bd

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0sMG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMG;

    invoke-static {v0, p1}, LX/0sMG;->LJFF$0(LX/0sMG;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMG;

    invoke-static {v0, p1}, LX/0sMG;->LJFF$1(LX/0sMG;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMG;

    invoke-static {v0, p1}, LX/0sMG;->LJFF$2(LX/0sMG;I)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMG;

    invoke-static {v0, p1}, LX/0sMG;->LJFF$3(LX/0sMG;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
