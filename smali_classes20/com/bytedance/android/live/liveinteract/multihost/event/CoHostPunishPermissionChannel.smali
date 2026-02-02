.class public final Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "LX/0emh;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0emh;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0emh;-><init>(ZI)V

    invoke-direct {p0, v2}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    return-void
.end method
