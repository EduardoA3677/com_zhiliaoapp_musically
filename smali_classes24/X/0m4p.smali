.class public final LX/0m4p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:[[I

.field public final LJ:[I

.field public final LJFF:[I

.field public final LJI:[I

.field public final LJII:[I


# direct methods
.method public constructor <init>([BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x100

    new-array v0, v5, [I

    iput-object v0, p0, LX/0m4p;->LJ:[I

    new-array v0, v5, [I

    iput-object v0, p0, LX/0m4p;->LJFF:[I

    new-array v0, v5, [I

    iput-object v0, p0, LX/0m4p;->LJI:[I

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/0m4p;->LJII:[I

    iput p2, p0, LX/0m4p;->LIZIZ:I

    iput p3, p0, LX/0m4p;->LIZJ:I

    new-array v0, v5, [[I

    iput-object v0, p0, LX/0m4p;->LIZLLL:[[I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/0m4p;->LIZLLL:[[I

    const/4 v0, 0x4

    new-array v2, v0, [I

    aput-object v2, v1, v3

    shl-int/lit8 v1, v3, 0xc

    div-int/2addr v1, v5

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    aput v1, v2, v4

    iget-object v0, p0, LX/0m4p;->LJI:[I

    aput v5, v0, v3

    iget-object v0, p0, LX/0m4p;->LJFF:[I

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    return-void
.end method
