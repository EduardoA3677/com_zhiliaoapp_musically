.class public final Lttpobfuscated/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttpobfuscated/k0;

.field public final b:J


# direct methods
.method public constructor <init>(Lttpobfuscated/k0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    iput-wide p2, p0, Lttpobfuscated/ob;->b:J

    return-void
.end method

.method public static a(Lttpobfuscated/ob;Lttpobfuscated/k0;JILjava/lang/Object;)Lttpobfuscated/ob;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lttpobfuscated/ob;->b:J

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ob;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/ob;-><init>(Lttpobfuscated/k0;J)V

    return-object v0
.end method


# virtual methods
.method public final a()Lttpobfuscated/k0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    return-object v0
.end method

.method public final a(Lttpobfuscated/k0;J)Lttpobfuscated/ob;
    .locals 1

    new-instance v0, Lttpobfuscated/ob;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/ob;-><init>(Lttpobfuscated/k0;J)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/ob;->b:J

    return-wide v0
.end method

.method public final c()Lttpobfuscated/k0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/ob;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttpobfuscated/ob;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttpobfuscated/ob;

    iget-object v1, p0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    iget-object v0, p1, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lttpobfuscated/ob;->b:J

    iget-wide v1, p1, Lttpobfuscated/ob;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lttpobfuscated/ob;->b:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RequestValidation(challengeType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryInMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lttpobfuscated/ob;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
