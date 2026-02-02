.class public final LX/0sIv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sIp;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0sIp;->LIZ:LX/0XH7;

    sget-object v0, LX/0XH7;->WARNING:LX/0XH7;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0sIp;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
