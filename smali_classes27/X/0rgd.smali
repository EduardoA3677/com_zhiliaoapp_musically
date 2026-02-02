.class public final LX/0rgd;
.super LX/0rgT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rgT<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    new-instance v1, LX/0rfM;

    new-instance v0, LX/0a4k;

    invoke-direct {v0}, LX/0a4k;-><init>()V

    invoke-direct {v1, v0, p1}, LX/0rfM;-><init>(LX/0a4l;LX/0cWH;)V

    invoke-direct {p0, p2, p3, p4, v1}, LX/0rgT;-><init>(LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rfM;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/0rgT;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/dynamicstrategy/StreamAdaptionInputEnableEvent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
