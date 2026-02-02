.class public final LX/0OO4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LX/0OO4;->LIZ:F

    return-void
.end method

.method public static final LIZ(LX/0OJy;ZJ)F
    .locals 2

    invoke-static {p2, p3}, LX/0OUb;->LIZLLL(J)F

    move-result v1

    invoke-static {p2, p3}, LX/0OUb;->LIZIZ(J)F

    move-result v0

    invoke-static {v1, v0}, LX/0O40;->LIZ(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0O5I;->LIZLLL(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-eqz p1, :cond_0

    sget v0, LX/0OO4;->LIZ:F

    invoke-interface {p0, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method
