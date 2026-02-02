.class public Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/LiveEventStickerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j01()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final oN(Z)Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAnchorTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAnchorTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAnchorTypeSetting;->enable()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;->enable()Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;-><init>()V

    return-object v0
.end method
