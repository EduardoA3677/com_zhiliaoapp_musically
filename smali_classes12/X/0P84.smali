.class public final LX/0P84;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# static fields
.field public static final LIZJ:LX/0P84;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P84;

    invoke-direct {v0}, LX/0P84;-><init>()V

    sput-object v0, LX/0P84;->LIZJ:LX/0P84;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0P8T;->LIZ(I)I

    move-result v5

    invoke-virtual {p3}, LX/0P7u;->LJIIJJI()I

    move-result v8

    iget v3, p3, LX/0P7u;->LJIJJLI:I

    iget-object v1, p3, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p3, v3}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p3, v0, v1}, LX/0P7u;->LJJIJL(I[I)I

    move-result v2

    iget-object v1, p3, LX/0P7u;->LIZIZ:[I

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p3, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p3, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v7

    sub-int v0, v7, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_0
    if-ge v6, v7, :cond_4

    iget-object v1, p3, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    invoke-virtual {p3, v6}, LX/0P7u;->LJFF(I)I

    move-result v0

    aget-object v4, v1, v0

    instance-of v0, v4, LX/0P8z;

    if-eqz v0, :cond_3

    sub-int v3, v8, v6

    check-cast v4, LX/0P8z;

    iget-object v1, v4, LX/0P8z;->LIZIZ:LX/0P8a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0P8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v1, LX/0P8a;->LIZ:I

    if-gez v2, :cond_0

    invoke-virtual {p3}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {p3}, LX/0P7u;->LJIIJJI()I

    move-result v1

    invoke-virtual {p3, v2}, LX/0P7u;->LJJIL(I)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p4, v3, v2, v1, v4}, LX/0P0Y;->LJFF(IIILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/0P85;

    if-eqz v0, :cond_1

    check-cast v4, LX/0P85;

    invoke-virtual {v4}, LX/0P85;->LIZJ()V

    goto :goto_2

    :cond_4
    if-lez v5, :cond_8

    const/4 v0, 0x1

    :goto_3
    const-string v4, "Check failed"

    if-nez v0, :cond_5

    invoke-static {v4}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_5
    iget v3, p3, LX/0P7u;->LJIJJLI:I

    iget-object v1, p3, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p3, v3}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p3, v0, v1}, LX/0P7u;->LJJIJL(I[I)I

    move-result v2

    iget-object v1, p3, LX/0P7u;->LIZIZ:[I

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p3, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p3, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_6

    invoke-static {v4}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3, v0, v5, v3}, LX/0P7u;->LJJIJIIJI(III)V

    iget v0, p3, LX/0P7u;->LJIIIIZZ:I

    if-lt v0, v2, :cond_7

    sub-int/2addr v0, v5

    iput v0, p3, LX/0P7u;->LJIIIIZZ:I

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method
