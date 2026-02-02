.class public final LX/14zy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/14zs;LX/14zv;)Z
    .locals 3

    instance-of v0, p0, LX/14zu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14zs;->LJIIJJI:LX/14zv;

    iget-object v1, v0, LX/14zv;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/14zv;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/14zs;->LJIIJJI:LX/14zv;

    iget v1, v2, LX/14zv;->LJI:I

    iget v0, p1, LX/14zv;->LJI:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/14zs;->LIZ:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/14zv;->LJIIIIZZ:I

    iget v0, p1, LX/14zv;->LJIIIIZZ:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/14zv;->LJIIIZ:I

    iget v0, p1, LX/14zv;->LJIIIZ:I

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/14zx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14zs;->LJIIJJI:LX/14zv;

    iget-object v1, v0, LX/14zv;->LJII:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
