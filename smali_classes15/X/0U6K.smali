.class public final LX/0U6K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ttlive_broadcast_action_all"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v2, v0, p0}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void
.end method
