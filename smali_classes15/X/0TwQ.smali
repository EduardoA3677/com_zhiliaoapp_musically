.class public final LX/0TwQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZJJLjava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "ttlive_add_ban"

    invoke-static {v0, p5}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object p0

    :goto_0
    const-string v1, "room_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_0
    const-string v0, "ttlive_delete_ban"

    invoke-static {v0, p5}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object p0

    goto :goto_0
.end method

.method public static LIZIZ(JJZ)V
    .locals 3

    if-eqz p4, :cond_0

    const-string v0, "ttlive_add_ban"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    :goto_0
    const-string v1, "room_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_0
    const-string v0, "ttlive_delete_ban"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    goto :goto_0
.end method
