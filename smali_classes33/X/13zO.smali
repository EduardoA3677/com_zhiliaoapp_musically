.class public final LX/13zO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13zB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/13zJ;Z)LX/13zB;
    .locals 6

    new-instance v5, LX/13zB;

    iget v4, p0, LX/13zJ;->LIZ:F

    if-nez p1, :cond_1

    iget v3, p0, LX/13zJ;->LIZIZ:F

    :goto_0
    iget v2, p0, LX/13zJ;->LIZJ:F

    sub-float/2addr v2, v4

    if-nez p1, :cond_0

    iget v1, p0, LX/13zJ;->LIZLLL:F

    iget v0, p0, LX/13zJ;->LIZIZ:F

    :goto_1
    sub-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, LX/13zB;-><init>(FFFF)V

    return-object v5

    :cond_0
    iget v1, p0, LX/13zJ;->LIZIZ:F

    iget v0, p0, LX/13zJ;->LIZLLL:F

    goto :goto_1

    :cond_1
    iget v3, p0, LX/13zJ;->LIZLLL:F

    goto :goto_0
.end method
