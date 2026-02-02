.class public final LX/0OS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OSB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OSB<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0AqS;

.field public final LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0OSB;LX/0AqS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OS7;->LIZ:LX/0OSB;

    iput-object p2, p0, LX/0OS7;->LIZIZ:LX/0AqS;

    iput-wide p3, p0, LX/0OS7;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OAy;)LX/0OAs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LX/0OAe;",
            ">(",
            "LX/0OAy<",
            "TT;TV;>;)",
            "LX/0OAs<",
            "TV;>;"
        }
    .end annotation

    new-instance v4, LX/0OS8;

    iget-object v0, p0, LX/0OS7;->LIZ:LX/0OSB;

    invoke-interface {v0, p1}, LX/0OSB;->LIZ(LX/0OAy;)LX/0OSF;

    move-result-object v3

    iget-object v2, p0, LX/0OS7;->LIZIZ:LX/0AqS;

    iget-wide v0, p0, LX/0OS7;->LIZJ:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/0OS8;-><init>(LX/0OSF;LX/0AqS;J)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0OS7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OS7;

    iget-object v1, p1, LX/0OS7;->LIZ:LX/0OSB;

    iget-object v0, p0, LX/0OS7;->LIZ:LX/0OSB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0OS7;->LIZIZ:LX/0AqS;

    iget-object v0, p0, LX/0OS7;->LIZIZ:LX/0AqS;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/0OS7;->LIZJ:J

    iget-wide v1, p0, LX/0OS7;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0OS7;->LIZ:LX/0OSB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OS7;->LIZIZ:LX/0AqS;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0OS7;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
