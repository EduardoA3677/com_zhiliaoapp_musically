.class public final LX/0GZ5;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 5

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-long v3, v0

    const-wide/16 v1, 0x1f4

    div-long/2addr v1, v3

    long-to-float v0, v1

    return v0
.end method
