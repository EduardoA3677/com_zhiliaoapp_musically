.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O77;
.implements LX/0O7O;
.implements LX/0OtC;
.implements LX/0OHq;


# instance fields
.field public final LLJILJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O7h;",
            "LX/0O7h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJJIL()LX/0OtO;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL()LX/0OHl;
    .locals 1

    sget-object v0, LX/0OHn;->LIZ:LX/0OHn;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(I)Z
    .locals 3

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, LX/0OtJ;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;

    move-result-object v0

    sget-object v1, LX/0OtP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, LX/0OtJ;->LJFF(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final synthetic LLIIIL(LX/0OHo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0OHk;->LIZ(LX/0OHq;LX/0OHo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILII()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIJI()V

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZIL()V
    .locals 0

    return-void
.end method

.method public final LLIZ()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtP;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0OtL;->LJI(IZZ)Z

    invoke-interface {v2}, LX/0OtL;->LJIIIIZZ()V

    return-void
.end method

.method public final LLJJ(LX/0OtO;LX/0OtO;)V
    .locals 12

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v11

    invoke-interface {v11}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v8, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v9, p0, LX/0Ot7;->LL:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    :goto_1
    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x1400

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    :goto_2
    if-eqz v9, :cond_d

    iget v1, v9, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v1, 0x1400

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    if-eq v9, v8, :cond_4

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    move-object v4, v9

    move-object v3, v10

    :goto_3
    instance-of v0, v4, LX/0OtF;

    if-eqz v0, :cond_6

    check-cast v4, LX/0OtF;

    invoke-interface {v11}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-ne v7, v0, :cond_5

    invoke-interface {v4, p2}, LX/0OtF;->LLIILZL(LX/0OtO;)V

    :cond_5
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_c

    goto :goto_3

    :cond_6
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_b

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_8

    move-object v4, v2

    :cond_7
    :goto_6
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_a
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_c
    iget-object v9, v9, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_2

    :cond_d
    invoke-virtual {v6}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto/16 :goto_1

    :cond_e
    move-object v9, v10

    goto/16 :goto_0
.end method

.method public final LLJJI()LX/0Oti;
    .locals 11

    new-instance v4, LX/0Oti;

    invoke-direct {v4}, LX/0Oti;-><init>()V

    iget v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/0Oti;->LIZ:Z

    iget-object v8, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v8, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v9, p0, LX/0Ot7;->LL:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_1

    :goto_2
    iget-object v0, v7, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0xc00

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    :goto_3
    if-eqz v9, :cond_b

    iget v1, v9, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v1, 0xc00

    if-eqz v0, :cond_a

    if-eq v9, v8, :cond_2

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object v6, v9

    move-object v5, v10

    :goto_4
    instance-of v0, v6, LX/0Osx;

    if-eqz v0, :cond_4

    check-cast v6, LX/0Osx;

    invoke-interface {v6, v4}, LX/0Osx;->LL(LX/0OtE;)V

    :cond_3
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_4

    :cond_4
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_9

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    move-object v6, v2

    :cond_5
    :goto_7
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v6, v10

    :cond_8
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    if-ne v1, v3, :cond_3

    goto :goto_5

    :cond_a
    iget-object v9, v9, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_2

    :cond_c
    move-object v9, v10

    goto :goto_1

    :cond_d
    if-nez v1, :cond_f

    sget-object v0, LX/0OuH;->LJIIL:LX/0P5j;

    invoke-static {p0, v0}, LX/0OZ9;->LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OtG;

    invoke-interface {v0}, LX/0OtG;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Focusability"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJJIII()LX/0OtO;
    .locals 9

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-interface {v0}, LX/0OtL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0OtO;->Captured:LX/0OtO;

    return-object v0

    :cond_2
    sget-object v0, LX/0OtO;->Active:LX/0OtO;

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_4

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v7, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_f

    :goto_1
    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    :goto_2
    if-eqz v7, :cond_d

    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    move-object v5, v7

    move-object v4, v8

    :goto_3
    instance-of v0, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_5

    if-ne p0, v5, :cond_a

    sget-object v0, LX/0OtO;->ActiveParent:LX/0OtO;

    return-object v0

    :cond_5
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_7

    move-object v5, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_9
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    goto :goto_6

    :cond_b
    if-ne v1, v3, :cond_a

    :goto_6
    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v7, v7, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_2

    :cond_d
    invoke-virtual {v6}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_1

    :cond_e
    move-object v7, v8

    goto :goto_0

    :cond_f
    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    return-object v0
.end method

.method public final LLJJIJI()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    sget-object v1, LX/0OtP;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/00zH;Landroidx/compose/ui/focus/FocusTargetNode;I)V

    invoke-static {p0, v1}, LX/0OtA;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, LX/0OtE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Obl;->LJIJI(Z)V

    return-void

    :cond_2
    check-cast v0, LX/0OtE;

    goto :goto_0
.end method
