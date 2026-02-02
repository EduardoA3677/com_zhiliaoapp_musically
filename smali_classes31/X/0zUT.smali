.class public final LX/0zUT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJII:LX/0zUW;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zUW;

    invoke-direct {v0}, LX/0zUW;-><init>()V

    sput-object v0, LX/0zUT;->LJII:LX/0zUW;

    const-class v0, LX/0zUT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zUT;->LIZ:I

    iput v0, p0, LX/0zUT;->LIZIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zUT;->LIZJ:J

    iput-wide v0, p0, LX/0zUT;->LIZLLL:J

    iput-wide v0, p0, LX/0zUT;->LJ:J

    iput-wide v0, p0, LX/0zUT;->LJFF:J

    iput-wide v0, p0, LX/0zUT;->LJI:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zUY;
    .locals 5

    iget-wide v1, p0, LX/0zUT;->LIZLLL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/0zUT;->LJI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    new-instance v0, LX/0zUY;

    invoke-direct {v0, p0}, LX/0zUY;-><init>(LX/0zUT;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "maximumWeight requires weigher"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v4, LX/0zUU;

    const-class v0, LX/0zUT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0zUU;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0zUT;->LIZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialCapacity"

    invoke-virtual {v4, v1, v0}, LX/0zUU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0zUT;->LIZIZ:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "concurrencyLevel"

    invoke-virtual {v4, v1, v0}, LX/0zUU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, LX/0zUT;->LIZJ:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "maximumSize"

    invoke-virtual {v4, v1, v0}, LX/0zUU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, LX/0zUT;->LIZLLL:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "maximumWeight"

    invoke-virtual {v4, v1, v0}, LX/0zUU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p0, LX/0zUT;->LJ:J

    cmp-long v0, v1, v5

    const-string v3, "ns"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0zUT;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expireAfterWrite"

    invoke-virtual {v4, v1, v0}, LX/0zUU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-wide v1, p0, LX/0zUT;->LJFF:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0zUT;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expireAfterAccess"

    invoke-virtual {v4, v1, v0}, LX/0zUU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/0zUU;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
