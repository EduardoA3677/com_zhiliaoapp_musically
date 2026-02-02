.class public final LX/0OB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAs<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAs<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(LX/0OAs;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAs<",
            "TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OB0;->LIZ:LX/0OAs;

    iput-wide p2, p0, LX/0OB0;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0OB0;->LIZ:LX/0OAs;

    invoke-interface {v0}, LX/0OAs;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final synthetic LIZIZ(LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0OB2;->LIZ(LX/0OAs;LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v8, p5

    move-wide v4, p1

    iget-wide v1, p0, LX/0OB0;->LIZIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/0OB0;->LIZ:LX/0OAs;

    sub-long/2addr v4, v1

    move-object v7, p4

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, LX/0OAs;->LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v8

    :cond_0
    return-object v8
.end method

.method public final LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v6, p3

    move-wide v4, p1

    iget-wide v1, p0, LX/0OB0;->LIZIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/0OB0;->LIZ:LX/0OAs;

    sub-long/2addr v4, v1

    move-object v8, p5

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, LX/0OAs;->LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public final LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, LX/0OB0;->LIZ:LX/0OAs;

    invoke-interface {v0, p1, p2, p3}, LX/0OAs;->LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J

    move-result-wide v2

    iget-wide v0, p0, LX/0OB0;->LIZIZ:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0OB0;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/0OB0;

    iget-wide v3, p1, LX/0OB0;->LIZIZ:J

    iget-wide v1, p0, LX/0OB0;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0OB0;->LIZ:LX/0OAs;

    iget-object v0, p0, LX/0OB0;->LIZ:LX/0OAs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0OB0;->LIZ:LX/0OAs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OB0;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
