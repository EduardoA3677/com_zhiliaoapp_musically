.class public final LX/0Osv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ouj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ouj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0OJo;->LIZ()LX/0Ouj;

    move-result-object v0

    sput-object v0, LX/0Osv;->LIZ:LX/0Ouj;

    return-void
.end method

.method public static final LIZ(LX/0Ot7;II)V
    .locals 3

    instance-of v0, p0, LX/0Ot6;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0Ot6;

    iget v0, v2, LX/0Ot6;->LLJILJIL:I

    and-int/2addr v0, p1

    invoke-static {p0, v0, p2}, LX/0Osv;->LIZIZ(LX/0Ot7;II)V

    iget v0, v2, LX/0Ot6;->LLJILJIL:I

    not-int v1, v0

    and-int/2addr v1, p1

    iget-object v0, v2, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, v1, p2}, LX/0Osv;->LIZ(LX/0Ot7;II)V

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LX/0Osv;->LIZIZ(LX/0Ot7;II)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/0Ot7;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0Ot7;->LLILLJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0Oun;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    if-ne p2, v2, :cond_2

    invoke-static {p0, v2}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v1

    iput-boolean v6, v1, Ln2/j1;->LLJJ:Z

    iget-object v0, v1, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ln2/j1;->LLJLLL:LX/0OmX;

    if-eqz v0, :cond_1

    iput-object v5, v1, Ln2/j1;->LLJLLL:LX/0OmX;

    :cond_1
    invoke-virtual {v1, v5, v3}, Ln2/j1;->LLJJ(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0, v3}, LX/0OuA;->LJJL(Z)V

    :cond_2
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/0OvA;

    if-eqz v0, :cond_3

    if-eq p2, v2, :cond_3

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/0OvF;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v1

    invoke-virtual {v1}, LX/0OuA;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0OuA;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0OuA;->LLLFF:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OuF;->LJFF(LX/0OuA;)V

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/0OiH;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0OiH;

    invoke-static {v0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/0Ov1;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iput-boolean v6, v0, LX/0OuA;->LLJJ:Z

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/0Ot0;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v1, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v1, LX/0OuL;->LJIILL:LX/0OuB;

    iput-boolean v6, v0, LX/0OuB;->LLJJ:Z

    iget-object v0, v1, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_7

    iput-boolean v6, v0, LX/0OuC;->LLJJIJIL:Z

    :cond_7
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_15

    instance-of v0, p0, LX/0Osx;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, LX/0Osx;

    sget-object v0, LX/0Osw;->LIZ:LX/0Osw;

    sput-object v5, LX/0Osw;->LIZIZ:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0Osx;->LL(LX/0OtE;)V

    sget-object v0, LX/0Osw;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-interface {v1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_8

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_8
    new-instance v8, LX/0P0B;

    const/16 v7, 0x10

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_13

    invoke-interface {v1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_9
    :goto_1
    iget v0, v8, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ot7;

    iget v0, v4, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_a

    invoke-static {v8, v4}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_9

    :cond_a
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    move-object v3, v5

    :goto_3
    instance-of v0, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_c

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0OtL;->LJIIIZ(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_b
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_c
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_11

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_e

    move-object v4, v2

    :cond_d
    :goto_6
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v3, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_10
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    if-ne v1, v6, :cond_b

    goto :goto_4

    :cond_12
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2

    :cond_13
    invoke-virtual {v8, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_16

    instance-of v0, p0, LX/0OtF;

    if-eqz v0, :cond_16

    check-cast p0, LX/0OtF;

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0OtL;->LJIIL(LX/0OtF;)V

    :cond_16
    return-void
.end method

.method public static final LIZJ(LX/0Ot7;)V
    .locals 2

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0Osv;->LIZ(LX/0Ot7;II)V

    return-void
.end method

.method public static final LIZLLL(LX/0OFG;)I
    .locals 2

    instance-of v0, p0, LX/0Osp;

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    :goto_0
    instance-of v0, p0, LX/0OG5;

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x4

    :cond_0
    instance-of v0, p0, LX/0Osz;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x8

    :cond_1
    instance-of v0, p0, LX/0OKW;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    instance-of v0, p0, LX/0OpG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0OWm;

    if-eqz v0, :cond_4

    :cond_3
    or-int/lit8 v1, v1, 0x20

    :cond_4
    instance-of v0, p0, LX/0Osu;

    if-eqz v0, :cond_5

    or-int/lit16 v1, v1, 0x1000

    :cond_5
    instance-of v0, p0, LX/0Osy;

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x800

    :cond_6
    instance-of v0, p0, LX/0OG8;

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x100

    :cond_7
    instance-of v0, p0, LX/0Ot3;

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x40

    :cond_8
    instance-of v0, p0, LX/0Ot1;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0Ot2;

    if-eqz v0, :cond_a

    :cond_9
    or-int/lit16 v1, v1, 0x80

    :cond_a
    instance-of v0, p0, LX/0O7k;

    if-eqz v0, :cond_b

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_b
    return v1

    :cond_c
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final LJ(LX/0Ot7;)I
    .locals 4

    iget v0, p0, LX/0Ot7;->LLILL:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v3, LX/0Osv;->LIZ:LX/0Ouj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0Oui;->LIZJ:[I

    aget v0, v0, v1

    return v0

    :cond_1
    instance-of v0, p0, LX/0Oun;

    if-eqz v0, :cond_14

    const/4 v1, 0x3

    :goto_0
    instance-of v0, p0, LX/0OiH;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    instance-of v0, p0, LX/0Ov1;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    instance-of v0, p0, LX/0O8V;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    instance-of v0, p0, LX/0OHq;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x20

    :cond_5
    instance-of v0, p0, LX/0Ot0;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x40

    :cond_6
    instance-of v0, p0, LX/0OvA;

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x80

    :cond_7
    instance-of v0, p0, LX/0OvF;

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x100

    :cond_8
    instance-of v0, p0, LX/0Ouu;

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x200

    :cond_9
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x400

    :cond_a
    instance-of v0, p0, LX/0Osx;

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x800

    :cond_b
    instance-of v0, p0, LX/0OtF;

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    instance-of v0, p0, LX/0Otr;

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    instance-of v0, p0, LX/0Ots;

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    instance-of v0, p0, LX/0O77;

    if-eqz v0, :cond_f

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_f
    instance-of v0, p0, LX/0Otv;

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    :cond_10
    instance-of v0, p0, LX/0O7T;

    if-eqz v0, :cond_11

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    :cond_11
    instance-of v0, p0, LX/0O7k;

    if-eqz v0, :cond_12

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_12
    instance-of v0, p0, LX/0Ot5;

    if-eqz v0, :cond_13

    const/high16 v0, 0x100000

    or-int/2addr v0, v1

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    return v0

    :cond_13
    move v0, v1

    goto :goto_1

    :cond_14
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final LJFF(LX/0Ot7;)I
    .locals 3

    instance-of v0, p0, LX/0Ot6;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Ot6;

    iget v2, p0, LX/0Ot6;->LLJILJIL:I

    iget-object v1, p0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Osv;->LJFF(LX/0Ot7;)I

    move-result v0

    or-int/2addr v2, v0

    iget-object v1, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0Osv;->LJ(LX/0Ot7;)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static final LJI(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
