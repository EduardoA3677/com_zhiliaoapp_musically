.class public final LX/0OLm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;F)LX/0OzJ;
    .locals 10

    move-object v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    move v4, p1

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 p0, 0x1

    const p1, 0x1effb

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v1 .. v11}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v1

    :cond_0
    return-object v1
.end method
