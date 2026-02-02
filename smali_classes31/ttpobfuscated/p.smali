.class public final Lttpobfuscated/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lttpobfuscated/lc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttpobfuscated/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/p;Ljava/lang/String;Lttpobfuscated/lc;ILjava/lang/Object;)Lttpobfuscated/p;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/p;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lttpobfuscated/p;->a(Ljava/lang/String;Lttpobfuscated/lc;)Lttpobfuscated/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lttpobfuscated/lc;)Lttpobfuscated/p;
    .locals 1

    new-instance v0, Lttpobfuscated/p;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/p;-><init>(Ljava/lang/String;Lttpobfuscated/lc;)V

    return-object v0
.end method

.method public final a(Lttpobfuscated/lc;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    return-void
.end method

.method public final b()Lttpobfuscated/lc;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    return-object v0
.end method

.method public final c()Lttpobfuscated/lc;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/p;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/p;

    iget-object v1, p0, Lttpobfuscated/p;->a:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/p;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    iget-object v0, p1, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bucket(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/p;->b:Lttpobfuscated/lc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
