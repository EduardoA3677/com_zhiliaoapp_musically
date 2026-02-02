.class public final LX/0f6Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

.field public final LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

.field public final LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LJ:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;Lcom/bytedance/android/live/base/model/user/User;Lwebcast/im/JoinGroupMessageExtra$RivalExtra;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f6Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iput-object p2, p0, LX/0f6Q;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    iput-object p3, p0, LX/0f6Q;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    iput-object p4, p0, LX/0f6Q;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p5, p0, LX/0f6Q;->LJ:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    iput p6, p0, LX/0f6Q;->LJFF:I

    iput-boolean p7, p0, LX/0f6Q;->LJI:Z

    iput-boolean p8, p0, LX/0f6Q;->LJII:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;Lcom/bytedance/android/live/base/model/user/User;Lwebcast/im/JoinGroupMessageExtra$RivalExtra;IZZI)V
    .locals 1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    invoke-direct/range {p0 .. p8}, LX/0f6Q;-><init>(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;Lcom/bytedance/android/live/base/model/user/User;Lwebcast/im/JoinGroupMessageExtra$RivalExtra;IZZ)V

    return-void
.end method
