.class public final Lcom/bytedance/android/live/liveinteract/multihost/event/MultiLivePermitChannel;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "LX/0eQc;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0eQc;

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0eQc;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p0, v3}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
