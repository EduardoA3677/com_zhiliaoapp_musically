.class public final LX/0jQn;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13CZ;
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
.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const-string v1, "densityDpi"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
