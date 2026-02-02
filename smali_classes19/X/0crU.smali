.class public abstract LX/0crU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0csF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0d25;",
        ">",
        "Ljava/lang/Object;",
        "LX/0csF<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->getDefaultPriorityForAnchor()J

    move-result-wide v0

    sput-wide v0, LX/0crU;->LIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->getDefaultPriorityForAudience()J

    move-result-wide v0

    sput-wide v0, LX/0crU;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(LX/0d25;ZLcom/bytedance/android/livesdkapi/message/CommonMessageData;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorPriorityScore:J

    :goto_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    if-eqz p2, :cond_3

    :cond_0
    sget-wide v0, LX/0crU;->LIZ:J

    :cond_1
    return-wide v0

    :cond_2
    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->priorityScore:J

    goto :goto_0

    :cond_3
    sget-wide v0, LX/0crU;->LIZIZ:J

    return-wide v0
.end method

.method public LIZJ(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL(LX/0cnj;LX/0d25;)Z
    .locals 2

    iget-boolean v0, p2, LX/0d25;->isHistoryMessage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, LX/0cnj;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, p2, v0}, LX/0crU;->LJI(LX/0d25;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public LJ(LX/0cnj;LX/0d25;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJFF(LX/0d25;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0d25;Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p2, p1}, LX/0csF;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0cnj;LX/0d25;)Z
    .locals 3

    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p2}, LX/0cls;->LJJJI(LX/0d25;)LX/0cr0;

    move-result-object v1

    instance-of v0, v1, LX/0cr0;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX/0cr0;->LIZIZ(LX/0d25;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LX/0cnj;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, p2, v0}, LX/0crU;->LJI(LX/0d25;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0crU;->LJIIJ(LX/0d25;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0crU;->LJIIIIZZ(LX/0cnj;LX/0d25;)Z

    move-result v0

    return v0
.end method

.method public LJIIIIZZ(LX/0cnj;LX/0d25;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnj;",
            "TT;)Z"
        }
    .end annotation

    iget-object v2, p2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorFoldType:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v6

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, p2}, LX/0crU;->LIZJ(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->adminFoldType:J

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    invoke-virtual {p0, p2, v0}, LX/0crU;->LJIIIZ(LX/0d25;Z)Z

    move-result v0

    return v0
.end method

.method public LJIIIZ(LX/0d25;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJ(LX/0d25;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJJI(LX/0cnj;LX/0d25;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnj;",
            "TT;)Z"
        }
    .end annotation

    iget-boolean v0, p2, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
