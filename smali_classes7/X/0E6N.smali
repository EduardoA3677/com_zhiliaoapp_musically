.class public final LX/0E6N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dz7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DzH;)Ljava/lang/String;
    .locals 3

    iget v0, p1, LX/0DzH;->LIZJ:I

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0DzH;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_merge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qee;->LIZIZ:LX/0qen;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qen;->LJ:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0
.end method
