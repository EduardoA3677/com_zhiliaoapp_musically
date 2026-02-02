.class public final LX/0f0l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:Z

.field public static LJ:J

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILJJIL:J

.field public static LJIILL:Z

.field public static LJIILLIIL:J

.field public static LJIIZILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    sput-object v0, LX/0f0l;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0f0l;->LJI:Ljava/lang/String;

    sput-object v0, LX/0f0l;->LJII:Ljava/lang/String;

    sput-object v0, LX/0f0l;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0f0l;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/0f0l;->LJIIJ:Ljava/lang/String;

    sput-object v0, LX/0f0l;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0f0l;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0f0T;)Z
    .locals 10

    sget-object v0, LX/0eTV;->ja:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    sget-object v4, LX/0eTV;->ka:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0f0Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f0T;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ReservationDataHolder"

    const-string v0, "checkReservationEducation, isTargetRoomInvitingByMe=true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    sget-wide v7, LX/0f0l;->LJIIZILJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    return v9

    :cond_1
    sget-wide v1, LX/0f0l;->LJIIZILJ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    sput-wide v0, LX/0f0l;->LJIIZILJ:J

    iput-boolean v3, p0, LX/0f0T;->LJIILL:Z

    return v3

    :cond_3
    return v9
.end method
