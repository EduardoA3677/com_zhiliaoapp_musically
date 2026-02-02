.class public final LX/0UJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UN7;


# instance fields
.field public final synthetic LIZ:LX/0UJR;


# direct methods
.method public constructor <init>(LX/0UJR;)V
    .locals 0

    iput-object p1, p0, LX/0UJi;->LIZ:LX/0UJR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    invoke-virtual {v0}, LX/0UJR;->getIntroductionContainerFromXml()LX/125u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    invoke-virtual {v0}, LX/0UJR;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    iget-object v1, v0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->bannerInfo:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;->bannerList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    invoke-virtual {v0}, LX/0UJR;->getIntroductionContainerFromXml()LX/125u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    invoke-virtual {v0}, LX/0UJR;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    invoke-virtual {v0}, LX/0UJR;->getIntroductionContainerFromXml()LX/125u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    iget-object v0, v0, LX/0UJR;->LLLJ:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    iget-object v0, v0, LX/0UJR;->LLLJ:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    iget-object v0, v0, LX/0UJR;->LLLJ:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LJFF()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0UJi;->LIZ:LX/0UJR;

    iget-object v0, v0, LX/0UJR;->LLLJ:LX/0UMz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cHP;->LJI(I)V

    :cond_0
    return-void
.end method
