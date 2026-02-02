.class public final Lcom/bytedance/android/livesdk/broadcast/BillboardOverlayToastType;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "LX/065b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0ceh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ceh;

    invoke-direct {v0}, LX/0ceh;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/BillboardOverlayToastType;->Companion:LX/0ceh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>()V

    return-void
.end method
