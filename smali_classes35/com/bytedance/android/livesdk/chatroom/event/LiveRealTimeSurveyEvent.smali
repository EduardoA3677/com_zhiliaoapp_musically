.class public final Lcom/bytedance/android/livesdk/chatroom/event/LiveRealTimeSurveyEvent;
.super Lcom/bytedance/ies/sdk/datachannel/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Event<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/16wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16wt;

    invoke-direct {v0}, LX/16wt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/event/LiveRealTimeSurveyEvent;->Companion:LX/16wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/datachannel/Event;-><init>()V

    return-void
.end method
