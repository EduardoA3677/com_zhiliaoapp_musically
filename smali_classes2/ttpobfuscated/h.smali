.class public final Lttpobfuscated/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lttpobfuscated/h;->a:Z

    iput-object p2, p0, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lttpobfuscated/h;ZLjava/lang/Integer;ILjava/lang/Object;)Lttpobfuscated/h;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lttpobfuscated/h;->a:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/h;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/h;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Integer;)Lttpobfuscated/h;
    .locals 1

    new-instance v0, Lttpobfuscated/h;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/h;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/h;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/h;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/h;

    iget-boolean v1, p0, Lttpobfuscated/h;->a:Z

    iget-boolean v0, p1, Lttpobfuscated/h;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lttpobfuscated/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ArrayAccessResult(isArrayAccess="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lttpobfuscated/h;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/h;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
