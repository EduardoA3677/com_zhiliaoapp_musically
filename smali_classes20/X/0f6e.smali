.class public final LX/0f6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0f7A<",
        "Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;->rotateInfo:Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionRotateInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionRotateInfo;->nextPerformerId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/event/actions/CompetitionActionEvent;

    new-instance v1, LX/0fEP;

    iget v0, p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;->battleType:I

    invoke-direct {v1, v0, v2, v3}, LX/0fEP;-><init>(IJ)V

    invoke-virtual {p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
