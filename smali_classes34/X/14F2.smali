.class public final LX/14F2;
.super LX/14F3;
.source "SourceFile"

# interfaces
.implements LX/0ilh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14F3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGroupChatCountInMemory, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "dm_group_chat_count_last_login"

    invoke-static {v0, p2}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "dm_group_chat_count_last_login"

    invoke-static {v0, p1}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v0

    invoke-virtual {v0}, LX/10WF;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMessageRequestEntranceInMemory, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "dm_message_request_entrance_count_last_login"

    invoke-static {v0, p2}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "dm_message_request_entrance_count_last_login"

    invoke-static {v0, p1}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v0

    invoke-virtual {v0}, LX/10WF;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSingleChatCountInMemory, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "dm_single_chat_count_last_login"

    invoke-static {v0, p2}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "dm_single_chat_count_last_login"

    invoke-static {v0, p1}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v0

    invoke-virtual {v0}, LX/10WF;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
