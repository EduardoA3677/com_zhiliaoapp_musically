.class public final LX/0E2H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0E2H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E2H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E2H;

    invoke-direct {v0}, LX/0E2H;-><init>()V

    sput-object v0, LX/0E2H;->LL:LX/0E2H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LivePrivilegeAnnouncementWidget@2ff2.onLoad$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0E2I;

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0E2I;->LIZ:LX/0DwL;

    if-eqz v5, :cond_0

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->MessageReceived:LX/0DyZ;

    const-string v1, "live_room_notify_widget"

    const/16 v0, 0x500

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, v5, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_detail"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0DwL;

    iget-wide v1, v5, LX/0DwL;->LIZJ:J

    iget-object v0, v5, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3, v0, v1, v2}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
