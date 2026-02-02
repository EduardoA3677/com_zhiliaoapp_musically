.class public final LX/146C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c8s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c8v;
    .locals 1

    sget-boolean v0, LX/145s;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/1469;

    invoke-direct {v0, p1, p2, p3}, LX/1469;-><init>(Lcom/bytedance/android/livesdk/model/RoomSticker;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1466;

    invoke-direct {v0, p1, p2, p3}, LX/1466;-><init>(Lcom/bytedance/android/livesdk/model/RoomSticker;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
