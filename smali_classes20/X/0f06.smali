.class public final LX/0f06;
.super LX/0f0T;
.source "SourceFile"


# instance fields
.field public final LJIJJ:I

.field public final LJIJJLI:Ljava/lang/String;

.field public final LJIL:J

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:J

.field public final LJJIFFI:Ljava/lang/String;

.field public final LJJII:J

.field public final LJJIII:Ljava/lang/String;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    sget-object v6, LX/0ezx;->LJJIJIIJIL:LX/0ezx;

    const-string v8, ""

    sget-object v9, LX/0fAz;->IDLE:LX/0fAz;

    const/4 v10, 0x0

    move-object v7, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LX/0f0T;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;Z)V

    iput p3, v3, LX/0f06;->LJIJJ:I

    iput-object p4, v3, LX/0f06;->LJIJJLI:Ljava/lang/String;

    move-wide/from16 v0, p5

    iput-wide v0, v3, LX/0f06;->LJIL:J

    move-object/from16 v0, p7

    iput-object v0, v3, LX/0f06;->LJJ:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/0f06;->LJJI:J

    const-string v0, ""

    iput-object v0, v3, LX/0f06;->LJJIFFI:Ljava/lang/String;

    iput-wide v1, v3, LX/0f06;->LJJII:J

    move-object/from16 v0, p8

    iput-object v0, v3, LX/0f06;->LJJIII:Ljava/lang/String;

    return-void
.end method
