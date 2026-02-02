.class public final LX/0pnw;
.super LX/13PN;
.source "SourceFile"

# interfaces
.implements LX/0po1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:LX/13PJ;

.field public LJFF:Z

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public final synthetic LJIIJ:LX/0pnn;


# direct methods
.method public constructor <init>(LX/0pnn;)V
    .locals 0

    iput-object p1, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    invoke-direct {p0}, LX/13PN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/13PJ;)LX/13PJ;
    .locals 9

    iget-object v0, p0, LX/0pnw;->LJ:LX/13PJ;

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v6}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v1, v0, LX/13PH;->LIZLLL:I

    iget v0, v2, LX/13PH;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    iget-boolean v0, v0, LX/0pnn;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/13PJ;->LIZIZ:LX/13PJ;

    return-object v0

    :cond_0
    return-object p2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v1, v0, LX/13PH;->LIZLLL:I

    invoke-virtual {p2, v6}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v0, v0, LX/13PH;->LIZLLL:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    if-gt v0, v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput v0, p0, LX/0pnw;->LIZJ:I

    iget-object v1, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    iget-boolean v0, v1, LX/0pnn;->LIZJ:Z

    const/16 v2, 0x23

    if-eqz v0, :cond_11

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v6, v0, :cond_4

    iget-object v0, v1, LX/0pnn;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_5

    :cond_4
    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_10

    if-lt v6, v2, :cond_10

    :cond_5
    const/4 v8, 0x0

    :goto_0
    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    iget-boolean v0, v0, LX/0pnn;->LIZJ:Z

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    iget-object v7, v0, LX/0pnn;->LIZIZ:Landroid/view/View;

    if-eqz v7, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p2, v6}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v2, v0, LX/13PH;->LIZ:I

    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    iget-object v0, v0, LX/0pnn;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2, v6}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v0, v0, LX/13PH;->LIZJ:I

    invoke-virtual {v7, v2, v1, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget v0, p0, LX/0pnw;->LIZJ:I

    if-lez v0, :cond_f

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, LX/0pnw;->LJFF:Z

    iget v1, p0, LX/0pnw;->LIZJ:I

    if-lez v1, :cond_e

    iput-boolean v3, p0, LX/0pnw;->LJIIIZ:Z

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    iget-object v0, v0, LX/0pnn;->LIZ:LX/0pnx;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v2}, LX/0pnx;->LLJJJIL(IZ)V

    :cond_9
    :goto_3
    iput-object p2, p0, LX/0pnw;->LJ:LX/13PJ;

    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    iget-boolean v0, v0, LX/0pnn;->LIZJ:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/13PJ;->LIZIZ:LX/13PJ;

    return-object v0

    :cond_a
    iget-boolean v0, p0, LX/0pnw;->LIZLLL:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    :goto_4
    invoke-virtual {p2, v4}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v1, v0, LX/13PH;->LIZLLL:I

    invoke-virtual {p2, v2}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v0, v0, LX/13PH;->LIZLLL:I

    if-lez v1, :cond_b

    sub-int/2addr v0, v1

    :cond_b
    if-ltz v0, :cond_c

    move v3, v0

    :cond_c
    iget v0, p0, LX/0pnw;->LJI:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, LX/0pnw;->LJI:I

    goto :goto_3

    :cond_d
    const/16 v2, 0xa

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    iput-boolean v5, p0, LX/0pnw;->LJIIIZ:Z

    goto :goto_2

    :cond_f
    iget-object v0, p2, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0}, LX/13PI;->LJIILIIL()Z

    move-result v2

    goto :goto_1

    :cond_10
    invoke-virtual {p2, v4}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v8, v0, LX/13PH;->LIZLLL:I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p2, v4}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v8, v0, LX/13PH;->LIZLLL:I

    goto/16 :goto_0

    :cond_12
    return-object p2
.end method

.method public final LIZIZ(LX/13PA;)V
    .locals 2

    iget-boolean v0, p0, LX/0pnw;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/13PA;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0pnw;->LIZLLL:Z

    iget-boolean v0, p0, LX/0pnw;->LJII:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0pnw;->LJIIIZ:Z

    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13PA;)V
    .locals 1

    invoke-virtual {p1}, LX/13PA;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pnw;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/13PJ;Ljava/util/List;)LX/13PJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13PJ;",
            "Ljava/util/List<",
            "LX/13PA;",
            ">;)",
            "LX/13PJ;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13PA;

    invoke-virtual {v0}, LX/13PA;->LIZ()I

    move-result v0

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v1, v0, LX/13PH;->LIZLLL:I

    invoke-virtual {p1, v2}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v2, v0, LX/13PH;->LIZLLL:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    move v1, v2

    :cond_1
    iget v0, p0, LX/0pnw;->LIZJ:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0pnw;->LJIIIZ:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/0pnw;->LJIIIIZZ:I

    if-nez v0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    iput v1, p0, LX/0pnw;->LJIIIIZZ:I

    iget-boolean v0, p0, LX/0pnw;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0pnw;->LJII:Z

    iget-object v0, p0, LX/0pnw;->LJIIJ:LX/0pnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final LJ(LX/13PA;LX/13P8;)LX/13P8;
    .locals 1

    invoke-virtual {p1}, LX/13PA;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pnw;->LJII:Z

    :cond_0
    return-object p2
.end method
