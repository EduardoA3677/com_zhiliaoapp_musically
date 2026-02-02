.class public final Lttpobfuscated/f1$b;
.super Lttpobfuscated/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/f1;-><init>()V

    iput-wide p1, p0, Lttpobfuscated/f1$b;->a:J

    return-void
.end method

.method public static a(Lttpobfuscated/f1$b;JILjava/lang/Object;)Lttpobfuscated/f1$b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lttpobfuscated/f1$b;->a:J

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/f1$b;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/f1$b;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/f1$b;->a:J

    return-wide v0
.end method

.method public final a(J)Lttpobfuscated/f1$b;
    .locals 1

    new-instance v0, Lttpobfuscated/f1$b;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/f1$b;-><init>(J)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/f1$b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttpobfuscated/f1$b;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttpobfuscated/f1$b;

    iget-wide v3, p0, Lttpobfuscated/f1$b;->a:J

    iget-wide v1, p1, Lttpobfuscated/f1$b;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/f1$b;->a:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RemainingOverlapTime(delayTime="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lttpobfuscated/f1$b;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
