.class public final LX/0KLU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0hh9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hh9<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
