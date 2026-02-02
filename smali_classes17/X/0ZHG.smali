.class public final LX/0ZHG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aFx;LX/0E38;)LX/0aEi;
    .locals 1

    instance-of v0, p1, LX/0ZHF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0aEi;

    return-object v0

    :cond_0
    new-instance v0, LX/0ZHF;

    invoke-direct {v0, p1}, LX/0ZHF;-><init>(LX/0E38;)V

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    goto :goto_0
.end method
