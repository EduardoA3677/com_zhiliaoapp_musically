.class public final LX/0gDN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0gDM;)F
    .locals 5

    invoke-interface {p0}, LX/0gDM;->LIZLLL()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-interface {p0}, LX/0gDM;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-interface {p0}, LX/0gDM;->LIZJ()J

    move-result-wide v3

    invoke-interface {p0}, LX/0gDM;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    invoke-interface {p0}, LX/0gDM;->LIZJ()J

    move-result-wide v0

    long-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-interface {p0}, LX/0gDM;->LIZLLL()J

    move-result-wide v1

    long-to-float v0, v1

    div-float v2, v3, v0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
