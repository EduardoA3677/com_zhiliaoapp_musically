.class public final LX/11Bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>(LX/11Bj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, p0, LX/11Bh;->LIZ:I

    const/4 v0, 0x5

    iput v0, p0, LX/11Bh;->LIZIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/11Bh;->LIZJ:I

    iput v1, p0, LX/11Bh;->LIZLLL:I

    iget v0, p1, LX/11Bj;->LIZ:I

    iput v0, p0, LX/11Bh;->LIZ:I

    iget v0, p1, LX/11Bj;->LIZIZ:I

    iput v0, p0, LX/11Bh;->LIZIZ:I

    iget v0, p1, LX/11Bj;->LJ:I

    iput v0, p0, LX/11Bh;->LIZJ:I

    iget v0, p1, LX/11Bj;->LJFF:I

    iput v0, p0, LX/11Bh;->LIZLLL:I

    iget-boolean v0, p1, LX/11Bj;->LJI:Z

    iput-boolean v0, p0, LX/11Bh;->LJ:Z

    iget v0, p1, LX/11Bj;->LIZJ:I

    iput v0, p0, LX/11Bh;->LJFF:I

    iget v0, p1, LX/11Bj;->LIZLLL:I

    iput v0, p0, LX/11Bh;->LJI:I

    return-void
.end method
