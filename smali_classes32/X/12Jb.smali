.class public final LX/12Jb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0WDh;LX/13Gv;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/13Gv;->AUTO:LX/13Gv;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/10F6;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    sget-object v0, LX/13Gv;->RESIZE:LX/13Gv;

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    return v2
.end method
