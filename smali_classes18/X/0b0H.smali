.class public final LX/0b0H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0b0K;Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, LX/0awO;

    if-eqz v0, :cond_1

    check-cast p0, LX/0awO;

    iget v0, p0, LX/0awO;->LIZ:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/0b0G;

    if-eqz v0, :cond_2

    check-cast p0, LX/0b0G;

    iget v0, p0, LX/0b0G;->LIZ:I

    return v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
