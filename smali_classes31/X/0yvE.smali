.class public final LX/0yvE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[B

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public final LJ:Z

.field public LJFF:LX/0yvE;

.field public LJI:LX/0yvE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0yvE;->LIZ:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvE;->LJ:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yvE;->LIZ:[B

    iput p2, p0, LX/0yvE;->LIZIZ:I

    iput p3, p0, LX/0yvE;->LIZJ:I

    iput-boolean p4, p0, LX/0yvE;->LIZLLL:Z

    iput-boolean p5, p0, LX/0yvE;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yvE;
    .locals 4

    iget-object v3, p0, LX/0yvE;->LJFF:LX/0yvE;

    const/4 v2, 0x0

    if-ne v3, p0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p0, LX/0yvE;->LJI:LX/0yvE;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    iget-object v0, p0, LX/0yvE;->LJFF:LX/0yvE;

    iput-object v0, v1, LX/0yvE;->LJFF:LX/0yvE;

    iget-object v1, p0, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    iget-object v0, p0, LX/0yvE;->LJI:LX/0yvE;

    iput-object v0, v1, LX/0yvE;->LJI:LX/0yvE;

    iput-object v2, p0, LX/0yvE;->LJFF:LX/0yvE;

    iput-object v2, p0, LX/0yvE;->LJI:LX/0yvE;

    return-object v3
.end method

.method public final LIZIZ(LX/0yvE;)V
    .locals 1

    iput-object p0, p1, LX/0yvE;->LJI:LX/0yvE;

    iget-object v0, p0, LX/0yvE;->LJFF:LX/0yvE;

    iput-object v0, p1, LX/0yvE;->LJFF:LX/0yvE;

    iget-object v0, p0, LX/0yvE;->LJFF:LX/0yvE;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iput-object p1, v0, LX/0yvE;->LJI:LX/0yvE;

    iput-object p1, p0, LX/0yvE;->LJFF:LX/0yvE;

    return-void
.end method

.method public final LIZJ()LX/0yvE;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvE;->LIZLLL:Z

    new-instance v0, LX/0yvE;

    iget-object v1, p0, LX/0yvE;->LIZ:[B

    iget v2, p0, LX/0yvE;->LIZIZ:I

    iget v3, p0, LX/0yvE;->LIZJ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0yvE;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final LIZLLL(LX/0yvE;I)V
    .locals 4

    iget-boolean v0, p1, LX/0yvE;->LJ:Z

    if-eqz v0, :cond_3

    iget v3, p1, LX/0yvE;->LIZJ:I

    add-int v0, v3, p2

    const/16 v2, 0x2000

    if-le v0, v2, :cond_0

    iget-boolean v0, p1, LX/0yvE;->LIZLLL:Z

    if-nez v0, :cond_2

    add-int v0, v3, p2

    iget v1, p1, LX/0yvE;->LIZIZ:I

    sub-int/2addr v0, v1

    if-gt v0, v2, :cond_1

    iget-object v0, p1, LX/0yvE;->LIZ:[B

    sub-int/2addr v3, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p1, LX/0yvE;->LIZJ:I

    iget v0, p1, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/0yvE;->LIZJ:I

    iput v2, p1, LX/0yvE;->LIZIZ:I

    :cond_0
    iget-object v3, p0, LX/0yvE;->LIZ:[B

    iget v2, p0, LX/0yvE;->LIZIZ:I

    iget-object v1, p1, LX/0yvE;->LIZ:[B

    iget v0, p1, LX/0yvE;->LIZJ:I

    invoke-static {v3, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/0yvE;->LIZJ:I

    add-int/2addr v0, p2

    iput v0, p1, LX/0yvE;->LIZJ:I

    iget v0, p0, LX/0yvE;->LIZIZ:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0yvE;->LIZIZ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "only owner can write"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
