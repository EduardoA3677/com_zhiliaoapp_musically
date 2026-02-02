.class public LX/13Ot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LIZ:LX/13Oo;

.field public LIZIZ:[LX/0t7O;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/13Oo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/13Oo;-><init>(LX/13Oo;)V

    invoke-direct {p0, v1}, LX/13Ot;-><init>(LX/13Oo;)V

    return-void
.end method

.method public constructor <init>(LX/13Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Ot;->LIZ:LX/13Oo;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    invoke-static {v4}, LX/0sRK;->LIZ(I)I

    move-result v0

    aget-object v3, v1, v0

    iget-object v1, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    const/4 v2, 0x2

    invoke-static {v2}, LX/0sRK;->LIZ(I)I

    move-result v0

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/13Ot;->LIZ:LX/13Oo;

    invoke-virtual {v0, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, LX/13Ot;->LIZ:LX/13Oo;

    invoke-virtual {v0, v4}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v3

    :cond_1
    invoke-static {v3, v1}, LX/0t7O;->LIZ(LX/0t7O;LX/0t7O;)LX/0t7O;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13Ot;->LJI(LX/0t7O;)V

    iget-object v1, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    const/16 v0, 0x10

    invoke-static {v0}, LX/0sRK;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/13Ot;->LJFF(LX/0t7O;)V

    :cond_2
    iget-object v1, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    const/16 v0, 0x20

    invoke-static {v0}, LX/0sRK;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/13Ot;->LIZLLL(LX/0t7O;)V

    :cond_3
    iget-object v1, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    const/16 v0, 0x40

    invoke-static {v0}, LX/0sRK;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/13Ot;->LJII(LX/0t7O;)V

    :cond_4
    return-void
.end method

.method public LIZIZ()LX/13Oo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZJ(ILX/0t7O;)V
    .locals 3

    iget-object v0, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LX/0t7O;

    iput-object v0, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    :cond_0
    const/4 v2, 0x1

    :cond_1
    and-int v0, p1, v2

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    invoke-static {v2}, LX/0sRK;->LIZ(I)I

    move-result v0

    aput-object p2, v1, v0

    :cond_2
    shl-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-le v2, v0, :cond_1

    return-void
.end method

.method public LIZLLL(LX/0t7O;)V
    .locals 0

    return-void
.end method

.method public LJ(LX/0t7O;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJFF(LX/0t7O;)V
    .locals 0

    return-void
.end method

.method public LJI(LX/0t7O;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJII(LX/0t7O;)V
    .locals 0

    return-void
.end method
