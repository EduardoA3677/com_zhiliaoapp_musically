.class public final Lttpobfuscated/lc$g;
.super Lttpobfuscated/lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lttpobfuscated/lc;-><init>(I)V

    iput p1, p0, Lttpobfuscated/lc$g;->c:F

    return-void
.end method

.method public static a(Lttpobfuscated/lc$g;FILjava/lang/Object;)Lttpobfuscated/lc$g;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lttpobfuscated/lc$g;->c:F

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/lc$g;

    invoke-direct {v0, p1}, Lttpobfuscated/lc$g;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final a(F)Lttpobfuscated/lc$g;
    .locals 1

    new-instance v0, Lttpobfuscated/lc$g;

    invoke-direct {v0, p1}, Lttpobfuscated/lc$g;-><init>(F)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget v0, p0, Lttpobfuscated/lc$g;->c:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$g;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$g;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/lc$g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/lc$g;

    iget v1, p0, Lttpobfuscated/lc$g;->c:F

    iget v0, p1, Lttpobfuscated/lc$g;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Random(probability="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lttpobfuscated/lc$g;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
