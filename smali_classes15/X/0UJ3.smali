.class public final LX/0UJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UTy;


# static fields
.field public static final LIZ:LX/0UJ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UJ3;

    invoke-direct {v0}, LX/0UJ3;-><init>()V

    sput-object v0, LX/0UJ3;->LIZ:LX/0UJ3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 2

    sget-object v1, LX/0UIw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
