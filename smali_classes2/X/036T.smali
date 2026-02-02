.class public final LX/036T;
.super LX/036J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/036J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v2, "FANS_CLUB_JOIN_GIFT"

    const/4 v3, 0x2

    sget-object v5, LX/0ccy;->FANS_START_GIFT:LX/0ccy;

    const/4 v6, 0x0

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v1 .. v6}, LX/036J;-><init>(Ljava/lang/String;IILX/0ccy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/0dvy;->LLLLJI:LX/0p2Z;

    iput-object v0, v1, LX/036T;->LLILLJJLI:LX/0p2Z;

    return-void
.end method


# virtual methods
.method public final markShown()V
    .locals 2

    iget-object v1, p0, LX/036T;->LLILLJJLI:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldShow()Z
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    :goto_0
    iget-object v0, p0, LX/036T;->LLILLJJLI:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    return v3

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
