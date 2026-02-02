.class public final LX/0TrW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([I)V
    .locals 6

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x0

    aget v0, p0, v5

    const/4 v4, 0x1

    aget v3, p0, v4

    sget-object v2, LX/0U4O;->LLIIIILZ:LX/0U9d;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
