.class public final LX/0UlV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ruh;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ruh<",
            "+",
            "LX/0UkS;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0UkS;

    invoke-interface {p0}, LX/0UkS;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZIZ(LX/0Ruh;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ruh<",
            "+",
            "LX/0UkS;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UkS;

    invoke-interface {v0}, LX/0UkS;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
