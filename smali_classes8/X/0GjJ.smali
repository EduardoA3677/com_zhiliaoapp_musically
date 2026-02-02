.class public final LX/0GjJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(III)[I
    .locals 5

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    sget-object v0, LX/0GjK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/ab/AIMusicFrameCountConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/music/ab/AIMusicFrameCountConfig;->enable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int v4, p1, p0

    add-int/lit8 v1, p2, -0x1

    div-int/2addr v4, v1

    new-array v3, p2, [I

    const/4 v0, 0x0

    aput p0, v3, v0

    aput p1, v3, v1

    add-int/lit8 v2, p2, -0x2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    mul-int v0, v1, v4

    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    add-int/2addr v0, p0

    aput v0, v3, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
