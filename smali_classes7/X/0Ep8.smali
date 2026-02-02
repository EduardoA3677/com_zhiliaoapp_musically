.class public abstract LX/0Ep8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qeL;


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0E0p;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Ep9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Ep8;->LL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Ep8;->LLILIL:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Ep8;->LLILL:Lm83/a;

    return-void
.end method

.method public static LJIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;
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

.method public static LJJIJIL(Ljava/util/Map;)V
    .locals 4

    const-string v0, "livesdk_live_loadmore"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public synthetic LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
.end method

.method public abstract LJIIL(LX/0qf8;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qf8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    const-string v1, "removeAndSwipeItem"

    const-string v0, "notifyDataSetChanged"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ep8;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0p;

    invoke-interface {v0}, LX/0E0p;->onChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIILL(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILLIIL(IJ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LJIIZILJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIJI()Ljava/lang/String;
.end method

.method public LJIJJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Ep8;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "requesting"

    return-object v0

    :cond_0
    const-string v0, "request_end"

    return-object v0
.end method

.method public abstract LJIJJLI()I
.end method

.method public LJIL(J)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract LJJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end method

.method public LJJI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJJIII(I)V
.end method

.method public final LJJIIJ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0Ep8;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep9;

    if-eqz p2, :cond_0

    invoke-interface {v0}, LX/0Ep9;->onSuccess()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LX/0Ep9;->LJIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJIIJZLJL()V
    .locals 0

    return-void
.end method

.method public LJJIIZ()V
    .locals 0

    return-void
.end method

.method public LJJIIZI(I)V
    .locals 0

    return-void
.end method

.method public LJJIJ(LX/0qfo;IZ)V
    .locals 0

    return-void
.end method

.method public LJJIJIIJI()V
    .locals 1

    iget-object v0, p0, LX/0Ep8;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public abstract LJJIJIIJIL(J)V
.end method

.method public LJJIJL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJLIJ(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
