.class public final Lcom/bytedance/android/livesdk/watch/LiveWidgetGroupLoadStateChannel;
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
.field public static final Companion:LX/16mP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16mP;

    invoke-direct {v0}, LX/16mP;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/watch/LiveWidgetGroupLoadStateChannel;->Companion:LX/16mP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>()V

    return-void
.end method
