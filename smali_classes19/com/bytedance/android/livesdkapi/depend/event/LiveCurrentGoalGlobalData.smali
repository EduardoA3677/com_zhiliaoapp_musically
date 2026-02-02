.class public final Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;
.super Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/GlobalChannel<",
        "LX/0e2p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0e2p;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0e2p;-><init>(LX/0e2q;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method
