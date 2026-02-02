.class public final LX/0OB1;
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
.field public final LIZ:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(LX/0OAf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OB1;->LIZ:LX/0OAx;

    iput-wide p2, p0, LX/0OB1;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OAy;)LX/0OAs;
    .locals 4
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

    iget-object v0, p0, LX/0OB1;->LIZ:LX/0OAx;

    invoke-interface {v0, p1}, LX/0OAx;->LIZ(LX/0OAy;)LX/0OAs;

    move-result-object v3

    new-instance v2, LX/0OB0;

    iget-wide v0, p0, LX/0OB1;->LIZIZ:J

    invoke-direct {v2, v3, v0, v1}, LX/0OB0;-><init>(LX/0OAs;J)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0OB1;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/0OB1;

    iget-wide v3, p1, LX/0OB1;->LIZIZ:J

    iget-wide v1, p0, LX/0OB1;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0OB1;->LIZ:LX/0OAx;

    iget-object v0, p0, LX/0OB1;->LIZ:LX/0OAx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0OB1;->LIZ:LX/0OAx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OB1;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
