.class public final LX/0duw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0duf;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0duV;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0duV;->LJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
