.class public final Lcom/bytedance/android/livesdkapi/message/ImEnterRoom_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;

    iget-wide v1, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->roomId:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->roomTag:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->liveRegion:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->liveId:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x5

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->identity:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->cursor:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->accountType:J

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->enterUniqueId:J

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x9

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->filterWelcomeMsg:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-boolean v1, p2, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->isAnchorContinueKeepMsg:Z

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LJ(I)V

    return-void
.end method
