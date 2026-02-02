.class public final LX/0f7V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:LX/0aEi;

.field public LJI:LX/0f7g;

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:LX/0XO9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0f7V;->LIZJ:J

    new-instance v0, LX/0f7f;

    invoke-direct {v0}, LX/0f7f;-><init>()V

    iput-object v0, p0, LX/0f7V;->LJI:LX/0f7g;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0f7V;->LJII:Lm83/a;

    sget-object v0, LX/0XO9;->CO_HOST_PANEL:LX/0XO9;

    iput-object v0, p0, LX/0f7V;->LJIIIIZZ:LX/0XO9;

    return-void
.end method

.method public static LIZ(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ","

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method public static LIZLLL(Ljava/lang/StringBuffer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 23

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0f7V;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0f7V;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->linkmicStatusMap:Ljava/util/Map;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    iget-object v0, v8, LX/0f7V;->LJI:LX/0f7g;

    invoke-interface {v0}, LX/0f7g;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, LX/0f7V;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_45

    iget-object v12, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->linkmicStatusMap:Ljava/util/Map;

    if-eqz v12, :cond_45

    iput-boolean v1, v8, LX/0f7V;->LIZ:Z

    iget-object v0, v8, LX/0f7V;->LJI:LX/0f7g;

    invoke-interface {v0}, LX/0f7g;->LIZ()LX/03Ky;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/0f1q;

    iget-wide v1, v5, LX/0f1q;->LJII:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0f1q;->LJJIJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f1q;

    iget-object v1, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->APPLYING:LX/0euz;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    if-ne v1, v0, :cond_5

    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitingUserList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " applyingUserList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostUserListStatusLoopManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_4
    if-ge v3, v13, :cond_44

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0fAU;

    if-eqz v0, :cond_b

    move-object v1, v10

    check-cast v1, LX/0fAU;

    iget-object v9, v1, LX/0fAU;->LJ:Ljava/lang/String;

    iget-object v0, v8, LX/0f7V;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusText:Ljava/lang/String;

    :goto_5
    invoke-static {v9, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, LX/0f7V;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusText:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    iput-object v0, v1, LX/0fAU;->LJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v9, v10, LX/0f0T;

    if-eqz v9, :cond_c

    move-object v11, v10

    check-cast v11, LX/0f0T;

    iget-object v0, v11, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    iget-object v0, v8, LX/0f7V;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->roomInfo:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLinkMicInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;)V

    :cond_c
    instance-of v0, v10, LX/0f10;

    if-nez v0, :cond_d

    instance-of v0, v10, LX/0f0I;

    if-nez v0, :cond_d

    instance-of v0, v10, LX/0f07;

    if-eqz v0, :cond_25

    :cond_d
    if-eqz v9, :cond_1d

    check-cast v10, LX/0f0T;

    :goto_6
    iget-object v0, v10, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    if-eqz v9, :cond_25

    iget-object v0, v10, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_e

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->inviteBlockReason:I

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    if-ne v1, v0, :cond_e

    iget-boolean v1, v10, LX/0f0T;->LJIILLIIL:Z

    invoke-virtual {v10}, LX/0f0T;->LIZLLL()Z

    move-result v0

    if-eq v1, v0, :cond_13

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    if-eqz v0, :cond_13

    :cond_e
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_20

    :cond_f
    iget-boolean v0, v10, LX/0f0Z;->LIZIZ:Z

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gt v11, v1, :cond_20

    :goto_8
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/0f10;

    if-nez v0, :cond_11

    instance-of v0, v14, LX/0f0I;

    if-nez v0, :cond_11

    instance-of v0, v14, LX/0f07;

    if-eqz v0, :cond_12

    :cond_11
    check-cast v14, LX/0f0T;

    iget-object v0, v14, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    cmp-long v0, v14, v20

    if-nez v0, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eq v11, v1, :cond_20

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    iget-object v0, v10, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    :goto_9
    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v10, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v11, :cond_e

    iget v1, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    if-ne v1, v0, :cond_e

    iget v1, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->cohostLayoutMode:I

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->cohostLayoutMode:I

    if-ne v1, v0, :cond_e

    iget-object v1, v10, LX/0f0T;->LJIJ:LX/0fAw;

    sget-object v0, LX/0fAw;->WONT_INVITE_BUT_JUST_GET_FULL_LIST:LX/0fAw;

    if-eq v1, v0, :cond_e

    if-eqz v11, :cond_14

    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    :goto_a
    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    iget-object v0, v10, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;->linkedUsers:Ljava/util/List;

    if-eqz v0, :cond_19

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_17
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;->user_id:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v16

    cmp-long v11, v0, v16

    if-eqz v11, :cond_17

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;->linkedUsers:Ljava/util/List;

    if-eqz v0, :cond_1e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1b
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;->user_id:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v17

    cmp-long v16, v0, v17

    if-eqz v16, :cond_1b

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v15, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v14, 0x0

    :cond_1f
    if-nez v11, :cond_41

    if-nez v14, :cond_f

    :cond_20
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAutoRefuseOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAutoRefuseOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAutoRefuseOpt;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAutoRefuseOpt;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v10, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    iget-object v11, v10, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v11, :cond_22

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    iput v0, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    iget v1, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->detailBlockReason:I

    invoke-static {v11, v1, v0, v10}, LX/0f0V;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;IILX/0f0T;)V

    :cond_22
    iget-object v1, v10, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v1, :cond_23

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->cohostLayoutMode:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->cohostLayoutMode:I

    :cond_23
    iget-object v1, v10, LX/0f0T;->LJIJ:LX/0fAw;

    sget-object v0, LX/0fAw;->WONT_INVITE_BUT_JUST_GET_FULL_LIST:LX/0fAw;

    if-ne v1, v0, :cond_24

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_40

    sget-object v0, LX/0fAw;->INVITE_MORE:LX/0fAw;

    :goto_f
    iput-object v0, v10, LX/0f0T;->LJIJ:LX/0fAw;

    :cond_24
    if-nez v22, :cond_25

    invoke-static {v10}, LX/0f0l;->LIZ(LX/0f0T;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v22, 0x1

    :cond_25
    instance-of v0, v10, LX/0f7m;

    if-eqz v0, :cond_42

    check-cast v10, LX/0f7m;

    iget-object v0, v10, LX/0f7m;->LJ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_26
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0f4t;

    if-eqz v0, :cond_26

    check-cast v9, LX/0f4t;

    iget-object v0, v9, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_26

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->mappingId:J

    iget-object v10, v8, LX/0f7V;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v10, :cond_26

    iget-object v10, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->optPairLinkmicStatus:Ljava/util/Map;

    if-eqz v10, :cond_26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;

    if-eqz v10, :cond_26

    iget-object v0, v9, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->selfTeamRoomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_27

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iget-object v11, v9, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v11, :cond_29

    iget v14, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    const/4 v11, 0x1

    if-ne v14, v11, :cond_2a

    const/4 v14, 0x1

    :goto_12
    invoke-interface {v15, v0, v1, v14}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-ne v0, v11, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_11

    :cond_28
    const/4 v1, 0x0

    goto :goto_11

    :cond_29
    const/4 v11, 0x1

    :cond_2a
    const/4 v14, 0x0

    goto :goto_12

    :cond_2b
    iget-object v0, v9, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_2c

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iget-object v11, v9, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v11, :cond_2e

    iget v14, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    const/4 v11, 0x1

    if-ne v14, v11, :cond_2f

    const/4 v14, 0x1

    :goto_14
    invoke-interface {v15, v0, v1, v14}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-ne v0, v11, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    goto :goto_13

    :cond_2e
    const/4 v11, 0x1

    :cond_2f
    const/4 v14, 0x0

    goto :goto_14

    :cond_30
    if-nez v1, :cond_26

    iget-object v11, v9, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v1, :cond_3d

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_3d

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->expectedTimeSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_3c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->expectedTimeSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_3b

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_3a

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_39

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_18
    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_38

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v1, :cond_3d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->teamInfo:Ljava/util/List;

    if-eqz v0, :cond_3d

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->teamInfo:Ljava/util/List;

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_37

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->teamInfo:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1a
    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->teamInfo:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->teamInfo:Ljava/util/List;

    :goto_1c
    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->teamInfo:Ljava/util/List;

    :goto_1d
    invoke-static {v1, v0}, LX/0ewg;->LIZIZ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_31
    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_33

    iget-boolean v0, v9, LX/0f0Z;->LIZIZ:Z

    if-nez v0, :cond_33

    const/4 v2, 0x0

    :goto_1f
    iget-object v1, v9, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    iget v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->playType:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    iget v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->blockReason:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->inviteBlockReason:I

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->isInLinkmic:Ljava/util/Map;

    if-nez v0, :cond_32

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_32
    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->isInLinkmic:Ljava/util/Map;

    iget-object v1, v9, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->requestRoomList:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->requestRoomList:Ljava/util/List;

    goto/16 :goto_10

    :cond_33
    const/4 v2, 0x1

    goto :goto_1f

    :cond_34
    const/4 v0, 0x0

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    goto :goto_1c

    :cond_36
    const/4 v0, 0x0

    goto :goto_1b

    :cond_37
    const/4 v1, 0x0

    goto :goto_1a

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_39
    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_3d
    iget v1, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    iget v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->playType:I

    if-ne v1, v0, :cond_31

    iget v1, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->inviteBlockReason:I

    iget v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->blockReason:I

    if-ne v1, v0, :cond_31

    iget-object v15, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->isInLinkmic:Ljava/util/Map;

    iget-object v14, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->isInLinkmic:Ljava/util/Map;

    if-eq v15, v14, :cond_3f

    if-eqz v15, :cond_31

    invoke-interface {v15, v14}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    if-eqz v14, :cond_31

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_31

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3e
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3e

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    goto :goto_20

    :cond_3f
    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->requestRoomList:Ljava/util/List;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;->requestRoomList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0ewg;->LIZIZ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1e

    :cond_40
    sget-object v0, LX/0fAw;->Normal:LX/0fAw;

    goto/16 :goto_f

    :cond_41
    if-eqz v14, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v15, :cond_20

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_44
    iget-object v1, v8, LX/0f7V;->LJI:LX/0f7g;

    iget-object v0, v8, LX/0f7V;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    invoke-interface {v1, v7, v2, v6, v0}, LX/0f7g;->LIZLLL(LX/03Ky;ZLjava/util/Set;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;)V

    return-void

    :cond_45
    return-void

    :cond_46
    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0f7V;->LJI:LX/0f7g;

    move/from16 v22, p5

    if-eqz v22, :cond_6

    invoke-interface {v0}, LX/0f7g;->LIZIZ()LX/03Ky;

    move-result-object v11

    :goto_0
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v20, Ljava/lang/StringBuffer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_1
    const-string v12, "MultiCoHostUserListStatusLoopManager"

    if-ge v2, v14, :cond_9

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/0f0T;

    const-string v8, ","

    if-eqz v1, :cond_3

    check-cast v0, LX/0f0T;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    add-int/lit8 v19, v19, 0x1

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v9, v7, v5, v4, v1}, LX/0f7V;->LIZ(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v12, v0, LX/0f0T;->LJI:LX/0ezx;

    sget-object v1, LX/0ezx;->LIZJ:LX/0ezx;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v12, v0, LX/0f0T;->LJI:LX/0ezx;

    sget-object v1, LX/0ezx;->LIZLLL:LX/0ezx;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "skip inviting or applying user, uid="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, LX/0f7m;

    if-eqz v1, :cond_0

    check-cast v0, LX/0f7m;

    iget-object v0, v0, LX/0f7m;->LJ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/0f4t;

    if-eqz v0, :cond_4

    check-cast v12, LX/0f4t;

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->selfTeamRoomList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    add-int/lit8 v19, v19, 0x1

    invoke-static {v9, v7, v5, v4, v0}, LX/0f7V;->LIZ(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v1, v16

    goto :goto_3

    :cond_5
    iget-object v0, v12, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    add-int/lit8 v19, v19, 0x1

    invoke-static {v9, v7, v5, v4, v0}, LX/0f7V;->LIZ(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v12

    goto :goto_4

    :cond_6
    invoke-interface {v0}, LX/0f7g;->LIZ()LX/03Ky;

    move-result-object v11

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {v9}, LX/0f7V;->LIZLLL(Ljava/lang/StringBuffer;)V

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "to_user_ids"

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0f7V;->LIZLLL(Ljava/lang/StringBuffer;)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "to_room_ids"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0f7V;->LIZLLL(Ljava/lang/StringBuffer;)V

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "friend_list_room_ids"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/0f7V;->LIZLLL(Ljava/lang/StringBuffer;)V

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "recommend_list_room_ids"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, LX/0f7V;->LIZLLL(Ljava/lang/StringBuffer;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reservation_list_room_ids"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0f7V;->LIZLLL(Ljava/lang/StringBuffer;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "opt_pair_list_room_ids"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eRX;

    invoke-virtual {v6, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v18, p4

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    const-class v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isBackgroundPauseRequest()Z

    move-result v3

    if-ne v3, v6, :cond_a

    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    move-object/from16 v3, p1

    if-nez v22, :cond_b

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v9

    const-class v6, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v17, ""

    if-nez v12, :cond_c

    move-object/from16 v12, v17

    :cond_c
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_d

    move-object/from16 v13, v17

    :cond_d
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_e

    move-object/from16 v14, v17

    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_f

    move-object/from16 v15, v17

    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 v2, v17

    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object/from16 v17, v0

    :cond_11
    move-object/from16 v16, v2

    invoke-interface/range {v9 .. v17}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getUserLinkmicStatusMultiCoHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS0S0510000_19;

    const/16 v23, 0x1

    move-object/from16 v21, p3

    move-object/from16 v19, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v23}, LY/AfS0S0510000_19;-><init>(LX/0f7V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v0, LY/AfS0S0510000_19;

    const/4 v11, 0x2

    move-object v4, v0

    move-object/from16 v5, v24

    move-object/from16 v6, v18

    move-object v7, v3

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move/from16 v10, v22

    invoke-direct/range {v4 .. v11}, LY/AfS0S0510000_19;-><init>(LX/0f7V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    move-object/from16 v0, v24

    iput-object v1, v0, LX/0f7V;->LJFF:LX/0aEi;

    return-void

    :cond_12
    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_13
    const-string v0, "realFetchStatusListData skip by empty request params"

    invoke-static {v12, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Z)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0f7V;->LIZJ:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/0f7V;->LJIIIIZZ:LX/0XO9;

    sget-object v1, LX/0XOA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshPeriodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshPeriodSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshPeriodSetting;->getValue()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    mul-long/2addr v1, v8

    cmp-long v0, v6, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iget v1, p0, LX/0f7V;->LIZLLL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    :cond_0
    const-string v1, "MultiCoHostUserListStatusLoopManager"

    const-string v0, "startFetchTask return, canStartFetchTask==false"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0f7V;->LJ:Z

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostRefreshPeriodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostRefreshPeriodSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostRefreshPeriodSetting;->getValue()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iput-boolean v4, p0, LX/0f7V;->LJ:Z

    iget-object v1, p0, LX/0f7V;->LJII:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0f7V;->LJII:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xb5

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0f7V;->LJIIIIZZ:LX/0XO9;

    sget-object v1, LX/0XOA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSearchLeagueRefreshIntervalSetting;->getValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    mul-long/2addr v0, v8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostRefreshIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostRefreshIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostRefreshIntervalSetting;->getValue()I

    move-result v0

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF(Z)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->Gm()V

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    const-string v2, "MultiCoHostUserListStatusLoopManager"

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    const-string v0, "Auto refresh banned due to link-mic position full"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "startLoop"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0f7V;->LJ(Z)V

    return-void

    :cond_2
    const-string v0, "Auto refresh banned due to match/take stage"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    const-string v1, "MultiCoHostUserListStatusLoopManager"

    const-string v0, "stopLoop"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f7V;->LJII:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0f7V;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, LX/0f7V;->LJFF:LX/0aEi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0f7V;->LIZ:Z

    iput-object v1, p0, LX/0f7V;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    iput-boolean v0, p0, LX/0f7V;->LJ:Z

    return-void
.end method
