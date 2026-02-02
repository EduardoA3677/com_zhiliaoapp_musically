.class public final LX/0bzw;
.super LX/0bzx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0bzx;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CHAT"

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0bzx;->LIZLLL:J

    iget-object v2, p0, LX/0bzx;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MultiTabLIVEVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onShow()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0bzx;->LIZLLL:J

    iget-object v2, p0, LX/0bzx;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MultiTabLIVEVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
