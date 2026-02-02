.class public final Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_AuditInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;

    iget-wide v3, p2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;->violationId:J

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v3, v4}, LX/0d2R;->LJFF(J)V

    iget v1, p2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;->taskType:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method
