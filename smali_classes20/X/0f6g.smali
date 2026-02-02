.class public final LX/0f6g;
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
    .locals 3

    check-cast p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/event/actions/CompetitionActionEvent;

    new-instance v1, LX/0fEQ;

    iget v0, p3, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;->battleType:I

    invoke-direct {v1, v0}, LX/0fEQ;-><init>(I)V

    invoke-virtual {p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
