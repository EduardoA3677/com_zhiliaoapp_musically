.class public final LX/14iS;
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

    const-string v1, "%"

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/14iN;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14iG;IIFF)F
    .locals 2

    const/4 v1, -0x1

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/14iG;->getMyWidth()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LX/14iG;->getMyWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    mul-float/2addr v1, p4

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, LX/14iG;->getMyHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LX/14iG;->getMyHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1
.end method
