.class public final LX/13vB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/13vB;->LIZ:[C

    return-void
.end method

.method public static LIZ(JJ)I
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    long-to-double v2, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    long-to-double v0, p2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
