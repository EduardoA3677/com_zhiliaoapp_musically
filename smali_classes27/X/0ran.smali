.class public final LX/0ran;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/cut/VideoLayoutManager;
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

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final LJIILIIL(I)I
    .locals 1

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_0

    const/16 p1, 0x7d0

    :cond_0
    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    return v0
.end method
