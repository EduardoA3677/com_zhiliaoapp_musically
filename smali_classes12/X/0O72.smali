.class public final LX/0O72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O5q;LX/0OzJ;Z)LX/0OzJ;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(LX/0O5q;)V

    :goto_0
    invoke-interface {p1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    goto :goto_0
.end method
