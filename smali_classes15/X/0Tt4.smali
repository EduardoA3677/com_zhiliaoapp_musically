.class public final LX/0Tt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TcT;


# static fields
.field public static final LIZ:LX/0Tt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tt4;

    invoke-direct {v0}, LX/0Tt4;-><init>()V

    sput-object v0, LX/0Tt4;->LIZ:LX/0Tt4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-eq v0, v1, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "songsong"

    const-string v0, "VideoStartLiveStrategy preloadLiveStream"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LX/0Tsu;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method
