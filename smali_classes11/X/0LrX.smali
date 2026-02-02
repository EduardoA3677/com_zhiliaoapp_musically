.class public final LX/0LrX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;)LX/0MO2;
    .locals 1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MO2;->IMMERSIVE_LIST_VIEW:LX/0MO2;

    return-object v0

    :cond_0
    sget-object v0, LX/0MO2;->LIST_VIEW:LX/0MO2;

    return-object v0
.end method
