.class public final LX/0qen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

.field public final LJII:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0qen;->LJFF:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, LX/0qen;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, LX/0qen;->LIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->guestRequestId:Ljava/lang/String;

    iput-object v0, p0, LX/0qen;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iput-object v0, p0, LX/0qen;->LIZLLL:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    const-string v0, "small_picture"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/0qen;->LJ:Z

    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->positionOutsideLiveRoom:I

    iput v0, p0, LX/0qen;->LJFF:I

    iput-object v1, p0, LX/0qen;->LJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iput-object v0, p0, LX/0qen;->LJII:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iput p1, p0, LX/0qen;->LJIIIIZZ:I

    return-void
.end method
