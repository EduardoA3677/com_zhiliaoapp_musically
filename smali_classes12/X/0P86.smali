.class public final LX/0P86;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZJ:LX/0P86;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P86;

    invoke-direct {v0}, LX/0P86;-><init>()V

    sput-object v0, LX/0P86;->LIZJ:LX/0P86;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P68;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    iget v4, v0, LX/0P8a;->LIZ:I

    if-gez v4, :cond_0

    invoke-virtual {p3}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget v0, p3, LX/0P7u;->LJIJI:I

    if-ge v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v6, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v6}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3, p2, v4}, LX/0P8X;->LIZ(LX/0P7u;LX/0P8Q;I)V

    iget v2, p3, LX/0P7u;->LJIJI:I

    iget v1, p3, LX/0P7u;->LJIJJLI:I

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {p3, v1}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, LX/0P7u;->LJJIII(I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {p3, v2, v1}, LX/0P7u;->LJIILLIIL(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v1}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v5, v0

    invoke-virtual {p3, v1}, LX/0P7u;->LJIILL(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v1}, LX/0P7u;->LJJII(I)I

    move-result v0

    goto :goto_3

    :cond_7
    :goto_4
    iget v0, p3, LX/0P7u;->LJIJI:I

    if-ge v0, v4, :cond_a

    invoke-virtual {p3, v4, v0}, LX/0P7u;->LJIILLIIL(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v2, p3, LX/0P7u;->LJIJI:I

    iget v0, p3, LX/0P7u;->LJIJJ:I

    if-ge v2, v0, :cond_8

    iget-object v1, p3, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p3, v2}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget v0, p3, LX/0P7u;->LJIJI:I

    invoke-virtual {p3, v0}, LX/0P7u;->LJJIFFI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0P8Q;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {p3}, LX/0P7u;->LJJJ()V

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, LX/0P7u;->LJJIJIIJIL()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    if-eq v0, v4, :cond_b

    invoke-static {v6}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_b
    iput v5, v3, LX/0P68;->LIZ:I

    return-void
.end method
