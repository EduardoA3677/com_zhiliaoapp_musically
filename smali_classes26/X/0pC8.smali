.class public final LX/0pC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCj;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    iput-wide p1, p0, LX/0pC8;->LIZ:J

    iput-boolean p3, p0, LX/0pC8;->LIZIZ:Z

    iput-boolean p4, p0, LX/0pC8;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    iget-wide v0, p0, LX/0pC8;->LIZ:J

    iget-boolean v4, p0, LX/0pC8;->LIZIZ:Z

    iget-boolean v5, p0, LX/0pC8;->LIZJ:Z

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LX/0pBl;->LIZIZ(JJZZ)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
