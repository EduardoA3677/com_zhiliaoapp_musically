.class public final LX/0OLn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;FF)LX/0OzJ;
    .locals 10

    move-object v2, p0

    const/high16 v1, 0x3f800000    # 1.0f

    move v3, p1

    cmpg-float v0, v3, v1

    move v4, p2

    if-nez v0, :cond_0

    cmpg-float v0, v4, v1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const p2, 0x1fffc

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v12}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v2

    return-object v2
.end method
