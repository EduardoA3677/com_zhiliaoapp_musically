.class public final LX/0f5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0elz;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V
    .locals 0

    iput-object p1, p0, LX/0f5c;->LL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLZ(Lcom/bytedance/android/livesdk/model/message/LinkBusinessMessage;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveLinkBusinessMessage message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5c;->LL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/LinkBusinessMessage;->popupStateChangeContent:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;->joinUser:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateConflictRecordChangeContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " popupStateChangeContent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f5j;

    iget-wide v6, v4, LX/0f5j;->LIZJ:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_2

    :cond_1
    iput-object v5, v4, LX/0f5j;->LJI:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/0f5j;->LIZLLL:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_REQUEST:LX/0f6F;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0f6F;->APPLY_REQUEST:LX/0f6F;

    if-ne v1, v0, :cond_0

    :cond_3
    iput-object v5, v4, LX/0f5j;->LJI:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
