.class public final LX/168i;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/168a;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/168a;

.field public final synthetic LIZLLL:LX/0lbO;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(LX/168a;ILX/168a;LX/0lbO;II)V
    .locals 0

    iput-object p1, p0, LX/168i;->LIZ:LX/168a;

    iput p2, p0, LX/168i;->LIZIZ:I

    iput-object p3, p0, LX/168i;->LIZJ:LX/168a;

    iput-object p4, p0, LX/168i;->LIZLLL:LX/0lbO;

    iput p5, p0, LX/168i;->LJ:I

    iput p6, p0, LX/168i;->LJFF:I

    invoke-direct {p0}, LX/0x3w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    iget-object v1, p0, LX/168i;->LIZ:LX/168a;

    iget v0, p0, LX/168i;->LIZIZ:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/168a;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/168i;->LIZJ:LX/168a;

    iget v0, v1, LX/168a;->LL:I

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, LX/168a;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/168i;->LIZLLL:LX/0lbO;

    invoke-virtual {v0, v2, v1}, LX/0lbO;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v1, p0, LX/168i;->LIZ:LX/168a;

    iget v0, p0, LX/168i;->LIZIZ:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/168a;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/168i;->LIZJ:LX/168a;

    iget v0, v1, LX/168a;->LL:I

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, LX/168a;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/168i;->LIZLLL:LX/0lbO;

    invoke-virtual {v0, v2, v1}, LX/0lbO;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(II)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/168i;->LIZ:LX/168a;

    iget v0, p0, LX/168i;->LIZIZ:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/168a;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/168i;->LIZJ:LX/168a;

    iget v0, v1, LX/168a;->LL:I

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, LX/168a;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/168i;->LIZLLL:LX/0lbO;

    invoke-virtual {v0, v2, v1}, LX/0lbO;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/168i;->LJFF:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/168i;->LJ:I

    return v0
.end method
