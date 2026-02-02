.class public final Lttpobfuscated/hb$f;
.super Lttpobfuscated/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "timed"

    invoke-direct {p0, v0}, Lttpobfuscated/hb;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lttpobfuscated/hb$f;->h:J

    return-void
.end method

.method public static a(Lttpobfuscated/hb$f;JILjava/lang/Object;)Lttpobfuscated/hb$f;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lttpobfuscated/hb$f;->h:J

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/hb$f;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/hb$f;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lttpobfuscated/hb$f;
    .locals 1

    new-instance v0, Lttpobfuscated/hb$f;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/hb$f;-><init>(J)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/hb$f;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/hb$f;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttpobfuscated/hb$f;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttpobfuscated/hb$f;

    iget-wide v3, p0, Lttpobfuscated/hb$f;->h:J

    iget-wide v1, p1, Lttpobfuscated/hb$f;->h:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/hb$f;->h:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Timed(duration="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lttpobfuscated/hb$f;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
