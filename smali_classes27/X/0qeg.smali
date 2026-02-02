.class public LX/0qeg;
.super LX/0qgD;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0qeL;

.field public final LLILLL:LX/0qeM;

.field public final LLILZ:LX/0yYT;

.field public LLILZIL:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;LX/0Ep8;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0qgD;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, LX/0qeM;

    invoke-direct {v1, p0}, LX/0qeM;-><init>(LX/0qeg;)V

    iput-object v1, p0, LX/0qeg;->LLILLL:LX/0qeM;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0qeg;->LLILZ:LX/0yYT;

    iput-object p2, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    iget-object v0, p2, LX/0Ep8;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fragmentItemVPId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fragmentItemVPId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fragmentItemVPId:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    instance-of v0, p3, LX/0qeh;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/0qeh;

    invoke-interface {v2}, LX/0qeh;->c0()V

    iget-object v1, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v2}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qeL;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v1, p0, LX/0qeg;->LLILZ:LX/0yYT;

    invoke-interface {v2}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0}, LX/0qeg;->LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0qgD;->LLILL:LX/13jT;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qgD;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0qgD;->LLILL:LX/13jT;

    :cond_1
    iget-object v0, p0, LX/0qgD;->LLILL:LX/13jT;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/0qeh;

    const/4 v2, -0x2

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0qeh;

    invoke-interface {p1}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0, v1}, LX/0qeL;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I

    move-result v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final LJJIJIIJI(I)LX/0qeh;
    .locals 2

    iget-object v1, p0, LX/0qeg;->LLILZ:LX/0yYT;

    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0, p1}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0}, LX/0qeg;->LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qeh;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    return v0
.end method
