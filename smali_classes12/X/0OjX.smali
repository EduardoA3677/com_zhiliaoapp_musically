.class public final LX/0OjX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Oj8;)Z
    .locals 1

    iget-object v0, p0, LX/0Oj8;->LIZJ:LX/0OjI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0OjI;->LIZIZ:LX/0OjG;

    if-eqz v0, :cond_1

    iget p0, v0, LX/0OjG;->LIZIZ:I

    new-instance v0, LX/0CEC;

    invoke-direct {v0, p0}, LX/0CEC;-><init>(I)V

    :goto_0
    const/4 p0, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/0CEC;->LIZ:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
