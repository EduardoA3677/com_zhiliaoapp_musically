.class public final LX/0Olj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:F


# instance fields
.field public final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Olj;->LIZ(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0Olj;->LIZ(F)V

    sput v0, LX/0Olj;->LIZIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LX/0Olj;->LIZ(F)V

    sput v0, LX/0Olj;->LIZJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0Olj;->LIZ(F)V

    sput v0, LX/0Olj;->LIZLLL:F

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Olj;->LIZ:F

    return-void
.end method

.method public static LIZ(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-static {v0}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string v0, "LineHeightStyle.Alignment.Top"

    return-object v0

    :cond_0
    sget v0, LX/0Olj;->LIZIZ:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string v0, "LineHeightStyle.Alignment.Center"

    return-object v0

    :cond_1
    sget v0, LX/0Olj;->LIZJ:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string v0, "LineHeightStyle.Alignment.Proportional"

    return-object v0

    :cond_2
    sget v0, LX/0Olj;->LIZLLL:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string v0, "LineHeightStyle.Alignment.Bottom"

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0Olj;->LIZ:F

    instance-of v0, p1, LX/0Olj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Olj;

    iget v0, p1, LX/0Olj;->LIZ:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0Olj;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0Olj;->LIZ:F

    invoke-static {v0}, LX/0Olj;->LIZIZ(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
