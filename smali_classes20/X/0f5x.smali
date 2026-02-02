.class public final LX/0f5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Wu;


# static fields
.field public static final LIZ:LX/0f5x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f5x;

    invoke-direct {v0}, LX/0f5x;-><init>()V

    sput-object v0, LX/0f5x;->LIZ:LX/0f5x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJJLjava/lang/Throwable;)V
    .locals 8

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    const/16 v7, 0x10

    move-wide v5, p4

    move-wide v1, p2

    move-object v4, p6

    move v3, p1

    invoke-static/range {v0 .. v7}, LX/0f5A;->LJJJJLL(LX/0f5A;JILjava/lang/Throwable;JI)V

    return-void
.end method

.method public final LIZIZ(JIJLcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 7

    if-eqz p6, :cond_0

    iget-object v0, p6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    :goto_0
    const/4 v4, 0x0

    move v3, p3

    invoke-static {v4, v3, v0, v1, p6}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    move-wide v5, p4

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, LX/0f5A;->LJJJJZI(LX/0f5A;JIZJ)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(IJJLjava/lang/String;)V
    .locals 8

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    const/16 v7, 0x10

    move-wide v5, p4

    move-wide v1, p2

    move-object v4, p6

    move v3, p1

    invoke-static/range {v0 .. v7}, LX/0f5A;->LJJJLIIL(LX/0f5A;JILjava/lang/String;JI)V

    return-void
.end method

.method public final LIZLLL(JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 9

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    move-object v6, p3

    if-eqz v6, :cond_1

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    :goto_1
    const/4 v8, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, LX/0f5A;->LJJLIIIJILLIZJL(JJLX/0d25;ILwebcast/im/JoinGroupBizContent;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
