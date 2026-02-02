.class public final LX/0OlD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/12t0;)LX/0OQ7;
    .locals 3

    iget-object v1, p0, LX/12t0;->LIZ:Landroid/graphics/Shader;

    if-nez v1, :cond_1

    iget v0, p0, LX/12t0;->LIZJ:I

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    new-instance v2, LX/0Odl;

    iget v0, p0, LX/12t0;->LIZJ:I

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Odl;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    new-instance v2, LX/0OdL;

    invoke-direct {v2, v1}, LX/0OdL;-><init>(Landroid/graphics/Shader;)V

    return-object v2
.end method
