.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestEarFeedbackStatus;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
