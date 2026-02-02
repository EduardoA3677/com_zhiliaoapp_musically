.class public final LX/0O3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OJy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJIL(I)F
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJJJJL(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic LJJLIIIJL(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLI(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLL(F)J
    .locals 2

    invoke-static {p0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLLLL(F)I
    .locals 1

    invoke-static {p1, p0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final synthetic LJLLLLLL(J)F
    .locals 1

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZJ(JLX/0OJy;)F

    move-result v0

    return v0
.end method

.method public final synthetic LLFII(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final getDensity()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
