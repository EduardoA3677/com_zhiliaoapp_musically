.class public final LX/0cTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXf;
.implements LX/0cXg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cUW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cTa;->LL:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    return-void
.end method


# virtual methods
.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->BUBBLE:LX/0cTc;

    return-object v0
.end method

.method public final LJLJJI(I)V
    .locals 1

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-virtual {v0, p1}, LX/0cUW;->LJLJJI(I)V

    return-void
.end method

.method public final LLLZI()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMsgNotifyReceiveTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMsgNotifyReceiveTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMsgNotifyReceiveTrackSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public final LLLZL(IILX/0cXd;LX/0c7K;Z)V
    .locals 6

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0cUW;->LLLZL(IILX/0cXd;LX/0c7K;Z)V

    return-void
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final W(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-virtual {v0, p1, p2}, LX/0cUW;->W(ILjava/util/List;)V

    return-void
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 3

    iget-object v0, p0, LX/0cTa;->LL:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    :cond_0
    return v2
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
