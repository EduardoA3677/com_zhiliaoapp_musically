.class public final LX/14F4;
.super LX/14F3;
.source "SourceFile"

# interfaces
.implements LX/0izN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14F3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "last_exit_from_inbox_ts"

    invoke-static {v0, p3}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "unread_interaction_message_ts"

    invoke-static {v0, p3}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "unread_dm_message_ts"

    invoke-static {v0, p3}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "last_exit_from_app_ts"

    invoke-static {v0, p3}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
