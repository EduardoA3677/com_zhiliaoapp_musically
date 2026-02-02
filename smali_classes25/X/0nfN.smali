.class public final LX/0nfN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0czX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)I
    .locals 11

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :cond_0
    int-to-double v5, v1

    int-to-double v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    int-to-double v4, v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    cmpg-double v1, v2, v4

    const/high16 v0, 0x44250000    # 660.0f

    if-gez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    invoke-static/range {v0 .. v5}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v6, v0

    move-wide v8, v4

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v1

    goto :goto_0
.end method
