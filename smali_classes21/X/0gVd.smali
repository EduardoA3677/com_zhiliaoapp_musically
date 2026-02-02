.class public final LX/0gVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, LX/0gVd;->LIZ:[F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new BrownDistortion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_BrownDistortion"

    invoke-static {v1, p1, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)[F
    .locals 3

    mul-float v1, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0gVd;->LIZIZ(F)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    mul-float/2addr p1, v2

    aput p1, v1, v0

    const/4 v0, 0x1

    mul-float/2addr v2, p2

    aput v2, v1, v0

    return-object v1
.end method

.method public final LIZIZ(F)F
    .locals 6

    iget-object v5, p0, LX/0gVd;->LIZ:[F

    array-length v4, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
