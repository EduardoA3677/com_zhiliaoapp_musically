.class public final LX/14iE;
.super LX/14iN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "match_parent"

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/14iN;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14iG;IIFF)F
    .locals 3

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/14iG;->getMyWidth()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LX/14iG;->getMyWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/14iG;->getMyHeight()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LX/14iG;->getMyHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v2
.end method
