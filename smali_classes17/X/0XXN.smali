.class public final LX/0XXN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XX5;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J


# direct methods
.method public constructor <init>(LX/0XXO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0XXO;->LIZ:Z

    iput-boolean v0, p0, LX/0XXN;->LIZ:Z

    iget-object v0, p1, LX/0XXO;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0XXN;->LIZ(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0XXN;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0XXO;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0XXN;->LIZ(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0XXN;->LIZJ:Ljava/util/List;

    iget-wide v0, p1, LX/0XXO;->LIZLLL:J

    invoke-static {v0, v1}, LX/0XXN;->LIZIZ(J)V

    iput-wide v0, p0, LX/0XXN;->LIZLLL:J

    iget-wide v0, p1, LX/0XXO;->LJ:J

    invoke-static {v0, v1}, LX/0XXN;->LIZIZ(J)V

    iput-wide v0, p0, LX/0XXN;->LJ:J

    iget-wide v0, p1, LX/0XXO;->LJFF:J

    invoke-static {v0, v1}, LX/0XXN;->LIZIZ(J)V

    iput-wide v0, p0, LX/0XXN;->LJFF:J

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "should not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LIZIZ(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "should not be zero!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
