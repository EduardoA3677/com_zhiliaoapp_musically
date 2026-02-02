.class public final Lttpobfuscated/z7$c;
.super Lttpobfuscated/z7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lttpobfuscated/a8;

.field public final d:Lttpobfuscated/a8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V
    .locals 0

    invoke-direct {p0, p1}, Lttpobfuscated/z7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/z7$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/z7$c;->c:Lttpobfuscated/a8;

    iput-object p3, p0, Lttpobfuscated/z7$c;->d:Lttpobfuscated/a8;

    return-void
.end method

.method public static a(Lttpobfuscated/z7$c;Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;ILjava/lang/Object;)Lttpobfuscated/z7$c;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/z7$c;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/z7$c;->c:Lttpobfuscated/a8;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/z7$c;->d:Lttpobfuscated/a8;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/z7$c;->a(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)Lttpobfuscated/z7$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)Lttpobfuscated/z7$c;
    .locals 1

    new-instance v0, Lttpobfuscated/z7$c;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/z7$c;-><init>(Ljava/lang/String;Lttpobfuscated/a8;Lttpobfuscated/a8;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lttpobfuscated/a8;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$c;->c:Lttpobfuscated/a8;

    return-object v0
.end method

.method public final d()Lttpobfuscated/a8;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$c;->d:Lttpobfuscated/a8;

    return-object v0
.end method

.method public final e()Lttpobfuscated/a8;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$c;->d:Lttpobfuscated/a8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/z7$c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/z7$c;

    iget-object v1, p0, Lttpobfuscated/z7$c;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/z7$c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/z7$c;->c:Lttpobfuscated/a8;

    iget-object v0, p1, Lttpobfuscated/z7$c;->c:Lttpobfuscated/a8;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/z7$c;->d:Lttpobfuscated/a8;

    iget-object v0, p1, Lttpobfuscated/z7$c;->d:Lttpobfuscated/a8;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final f()Lttpobfuscated/a8;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$c;->c:Lttpobfuscated/a8;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/z7$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/z7$c;->c:Lttpobfuscated/a8;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/z7$c;->d:Lttpobfuscated/a8;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InvalidJsonType(key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/z7$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/z7$c;->c:Lttpobfuscated/a8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedJsonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/z7$c;->d:Lttpobfuscated/a8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
