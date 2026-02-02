.class public final LX/0ecr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0ect;

.field public LIZIZ:LX/0aEi;

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ecr;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0ect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ecr;->LIZ:LX/0ect;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ecr;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(JLcom/bytedance/android/live/base/model/user/User;)V
    .locals 4

    iget-object v1, p0, LX/0ecr;->LIZ:LX/0ect;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ect;->LIZIZ(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0c8N;

    invoke-direct {v2}, LX/0c8N;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v2, p1, p2}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI1;

    invoke-direct {v0, v2}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {v3, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    sget-object v2, LX/0cBV;->LL:LX/0cBV;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cH7;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0ecs;->LL:LX/0ecs;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0ecr;->LIZIZ:LX/0aEi;

    iget-wide v3, p0, LX/0ecr;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ecr;->LIZ:LX/0ect;

    invoke-interface {v0}, LX/0ect;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0ecr;->LIZLLL:Ljava/util/Map;

    iget-wide v0, p0, LX/0ecr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0ecr;->LIZ:LX/0ect;

    invoke-interface {v0}, LX/0ect;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0ecr;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ecr;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ecr;->LIZIZ:LX/0aEi;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateFollowStatus\uff0cfollowStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ecr;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourcr = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiGuestV3GuestMaskControllerV2"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0ecr;->LIZ:LX/0ect;

    invoke-interface {v0}, LX/0ect;->LIZ()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ecr;->LIZIZ:LX/0aEi;

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0ecr;->LIZJ:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onEvent, userId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", update followStatus = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/0ecr;->LIZJ:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v6, LX/0ecr;->LIZLLL:Ljava/util/Map;

    iget-wide v3, p0, LX/0ecr;->LIZJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v3, p0, LX/0ecr;->LIZJ:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    const-string v0, "MultiGuestV3GuestMaskControllerV2_updateFollowStatus"

    invoke-interface {v3, v1, v2, v0, v0}, LX/0cMr;->LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/010d;->LL:LX/010d;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "Guest has followed you"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ecr;->LIZ:LX/0ect;

    invoke-interface {v0, v1}, LX/0ect;->LIZIZ(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0ecr;->LIZ:LX/0ect;

    invoke-interface {v0, v1}, LX/0ect;->LIZIZ(Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0ecr;->LIZ:LX/0ect;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ect;->LIZIZ(Z)V

    return-void
.end method

.method public final onEvent(LX/0cH7;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v10, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v10, :cond_1

    iget-wide v3, v10, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget-object v0, p0, LX/0ecr;->LIZ:LX/0ect;

    invoke-interface {v0}, LX/0ect;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, LX/0eR0;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    iget v7, v10, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onEvent, userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ecr;->LIZ:LX/0ect;

    invoke-interface {v0}, LX/0ect;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last_followStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ecr;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", realFollowStatus = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestMaskControllerV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    const-wide/16 v0, 0x3

    iput-wide v0, p0, LX/0ecr;->LIZJ:J

    :cond_0
    :goto_1
    const-string v0, "onEvent"

    invoke-virtual {p0, v8, v0}, LX/0ecr;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x2

    iput-wide v0, p0, LX/0ecr;->LIZJ:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0ecr;->LIZJ:J

    goto :goto_1

    :cond_4
    iput-wide v5, p0, LX/0ecr;->LIZJ:J

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->enableManagePanelFollowOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v7, v10, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    int-to-long v3, v7

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v7, v10, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    goto :goto_0

    :cond_7
    return-void
.end method
