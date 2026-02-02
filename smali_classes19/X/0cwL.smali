.class public final LX/0cwL;
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

    new-instance v0, LX/1465;

    invoke-direct {v0, p1, p2, p3}, LX/1465;-><init>(Lcom/bytedance/android/livesdk/model/RoomSticker;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
