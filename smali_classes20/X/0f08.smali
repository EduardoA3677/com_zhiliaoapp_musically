.class public final LX/0f08;
.super LX/0f0T;
.source "SourceFile"


# instance fields
.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Ljava/lang/String;

.field public LJJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0fAz;Z)V
    .locals 9

    sget-object v4, LX/0ezx;->LJJIIZ:LX/0ezx;

    const-string v6, ""

    move v8, p5

    move-object v7, p4

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/0f0T;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;Z)V

    const-string v0, ""

    iput-object v0, v1, LX/0f08;->LJIL:Ljava/lang/String;

    return-void
.end method
