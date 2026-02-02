.class public final LX/0TID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moB;


# instance fields
.field public final synthetic LL:LX/0TIC;


# direct methods
.method public constructor <init>(LX/0TIC;)V
    .locals 0

    iput-object p1, p0, LX/0TID;->LL:LX/0TIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEndTime()J

    move-result-wide v7

    :goto_1
    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    const-wide/16 v7, -0x1

    :goto_2
    iget-object v0, p0, LX/0TID;->LL:LX/0TIC;

    invoke-virtual {v0}, LX/0TIC;->S2()LX/0sIB;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0sIB;->LIZ(JJZZ)V

    return-void

    :cond_1
    sub-long/2addr v7, v1

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0TID;->LL:LX/0TIC;

    invoke-virtual {v0}, LX/0TIC;->S2()LX/0sIB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0sIB;->LJ(Z)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 0

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()[LX/0TGA;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0TGA;

    const/4 v1, 0x0

    sget-object v0, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method
