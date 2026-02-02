.class public final LX/0oHP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FLjava/lang/Float;)F
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method
