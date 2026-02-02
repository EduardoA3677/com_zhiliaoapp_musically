.class public final LX/0jm9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0o6f;)I
    .locals 1

    iget-object p0, p0, LX/0o6f;->LIZ:Ljava/lang/Object;

    instance-of v0, p0, LX/0jm8;

    if-eqz v0, :cond_0

    check-cast p0, LX/0jm8;

    if-eqz p0, :cond_0

    iget v0, p0, LX/0jm8;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(LX/0o6f;)I
    .locals 1

    iget-object p0, p0, LX/0o6f;->LIZ:Ljava/lang/Object;

    instance-of v0, p0, LX/0jm8;

    if-eqz v0, :cond_0

    check-cast p0, LX/0jm8;

    if-eqz p0, :cond_0

    iget v0, p0, LX/0jm8;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(LX/0o6f;I)V
    .locals 3

    iget-object v1, p0, LX/0o6f;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0jm8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jm8;

    if-eqz v1, :cond_0

    iget v2, v1, LX/0jm8;->LIZ:I

    iget-boolean v1, v1, LX/0jm8;->LIZJ:Z

    new-instance v0, LX/0jm8;

    invoke-direct {v0, v2, p1, v1}, LX/0jm8;-><init>(IIZ)V

    iput-object v0, p0, LX/0o6f;->LIZ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/0jm8;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, v1, p1, v0}, LX/0jm8;-><init>(III)V

    iput-object v2, p0, LX/0o6f;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL(LX/0o6f;I)V
    .locals 3

    iget-object v1, p0, LX/0o6f;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0jm8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jm8;

    if-eqz v1, :cond_0

    iget v2, v1, LX/0jm8;->LIZIZ:I

    iget-boolean v1, v1, LX/0jm8;->LIZJ:Z

    new-instance v0, LX/0jm8;

    invoke-direct {v0, p1, v2, v1}, LX/0jm8;-><init>(IIZ)V

    iput-object v0, p0, LX/0o6f;->LIZ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/0jm8;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0jm8;-><init>(III)V

    iput-object v2, p0, LX/0o6f;->LIZ:Ljava/lang/Object;

    return-void
.end method
