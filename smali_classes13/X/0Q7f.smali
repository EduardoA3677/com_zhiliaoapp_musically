.class public final LX/0Q7f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0Q7b;
    .locals 1

    sget-object v0, LX/0Q7o;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q7b;->LIZ:LX/0Q7b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
