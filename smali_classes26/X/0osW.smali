.class public final LX/0osW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouU;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0osW;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    return v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0osW;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getRoomInfo()LX/0osV;
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, LX/0osV;

    invoke-direct {v2}, LX/0osV;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0osV;->LIZ:J

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getUserId()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    return-wide v0
.end method
