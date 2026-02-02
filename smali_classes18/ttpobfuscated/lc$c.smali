.class public final Lttpobfuscated/lc$c;
.super Lttpobfuscated/lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lttpobfuscated/lc;-><init>(I)V

    iput p1, p0, Lttpobfuscated/lc$c;->c:I

    return-void
.end method

.method public static a(Lttpobfuscated/lc$c;IILjava/lang/Object;)Lttpobfuscated/lc$c;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lttpobfuscated/lc$c;->c:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/lc$c;

    invoke-direct {v0, p1}, Lttpobfuscated/lc$c;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lttpobfuscated/lc$c;
    .locals 1

    new-instance v0, Lttpobfuscated/lc$c;

    invoke-direct {v0, p1}, Lttpobfuscated/lc$c;-><init>(I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lttpobfuscated/lc$c;->c:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$c;->c:I

    return v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lttpobfuscated/lc$c;->c:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/lc$c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/lc$c;

    iget v1, p0, Lttpobfuscated/lc$c;->c:I

    iget v0, p1, Lttpobfuscated/lc$c;->c:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$c;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BurstCount(sampleCountSize="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lttpobfuscated/lc$c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
