.class public final Lttpobfuscated/c2$e;
.super Lttpobfuscated/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lttpobfuscated/i0;


# direct methods
.method public constructor <init>(Lttpobfuscated/i0;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/c2;-><init>()V

    iput-object p1, p0, Lttpobfuscated/c2$e;->a:Lttpobfuscated/i0;

    return-void
.end method

.method public static a(Lttpobfuscated/c2$e;Lttpobfuscated/i0;ILjava/lang/Object;)Lttpobfuscated/c2$e;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/c2$e;->a:Lttpobfuscated/i0;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/c2$e;

    invoke-direct {v0, p1}, Lttpobfuscated/c2$e;-><init>(Lttpobfuscated/i0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lttpobfuscated/i0;)Lttpobfuscated/c2$e;
    .locals 1

    new-instance v0, Lttpobfuscated/c2$e;

    invoke-direct {v0, p1}, Lttpobfuscated/c2$e;-><init>(Lttpobfuscated/i0;)V

    return-object v0
.end method

.method public final a()Lttpobfuscated/i0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/c2$e;->a:Lttpobfuscated/i0;

    return-object v0
.end method

.method public final b()Lttpobfuscated/i0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/c2$e;->a:Lttpobfuscated/i0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/c2$e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/c2$e;

    iget-object v1, p0, Lttpobfuscated/c2$e;->a:Lttpobfuscated/i0;

    iget-object v0, p1, Lttpobfuscated/c2$e;->a:Lttpobfuscated/i0;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lttpobfuscated/c2$e;->a:Lttpobfuscated/i0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChallengeResolveError(error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/c2$e;->a:Lttpobfuscated/i0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
