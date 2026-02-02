.class public final LX/0Otb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OtL;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Otp;",
            "LX/0OCA;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Otp;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OHp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final LJI:LX/0Otc;

.field public final LJII:LX/0OtZ;

.field public final LJIIIIZZ:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public LJIIIZ:LX/0Otg;

.field public final LJIIJ:LX/0Ozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozt<",
            "LX/0Otu;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Landroidx/compose/ui/focus/FocusTargetNode;

.field public LJIIL:Z


# direct methods
.method public constructor <init>(LX/0OwM;LX/0Otm;LX/0Owb;LX/0OwU;LX/0Otk;LX/0Otj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0Otb;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0Otb;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0Otb;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Otb;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Otb;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object v3, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance v3, LX/0Otc;

    new-instance v2, LX/0Otl;

    invoke-direct {v2, p0}, LX/0Otl;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0Otn;

    invoke-direct {v1, p0}, LX/0Otn;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Otq;

    invoke-direct {v0, p0}, LX/0Otq;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0, p4}, LX/0Otc;-><init>(LX/0Otl;LX/0Otn;LX/0Otq;LX/0OwU;)V

    iput-object v3, p0, LX/0Otb;->LJI:LX/0Otc;

    new-instance v0, LX/0OtZ;

    invoke-direct {v0}, LX/0OtZ;-><init>()V

    iput-object v0, p0, LX/0Otb;->LJII:LX/0OtZ;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(LX/0Otb;)V

    iput-object v0, p0, LX/0Otb;->LJIIIIZZ:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance v1, LX/0Ozt;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Ozt;-><init>(I)V

    iput-object v1, p0, LX/0Otb;->LJIIJ:LX/0Ozt;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ozt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ozt<",
            "LX/0Otu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Otb;->LJIIJ:LX/0Ozt;

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/KeyEvent;)Z
    .locals 14

    iget-object v0, p0, LX/0Otb;->LJI:LX/0Otc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/0Otc;->LJIIJ:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v13

    :cond_0
    iget-object v0, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const/4 v4, 0x1

    const-string v9, "visitAncestors called on an unattached node"

    const/high16 v12, 0x20000

    const/16 v7, 0x10

    const/4 v11, 0x0

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v1, LX/0Ot7;->LL:LX/0Ot7;

    invoke-static {v1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2c

    :goto_1
    iget-object v0, v5, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_16

    :goto_2
    if-eqz v6, :cond_16

    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_15

    move-object v3, v11

    move-object v8, v6

    :goto_3
    instance-of v0, v8, LX/0Otv;

    if-eqz v0, :cond_e

    invoke-interface {v8}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v8}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v10, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v8}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v9

    move-object v3, v11

    :goto_4
    if-eqz v9, :cond_18

    :goto_5
    iget-object v0, v9, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_c

    :goto_6
    if-eqz v10, :cond_c

    iget v0, v10, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_b

    move-object v6, v10

    move-object v5, v11

    :goto_7
    instance-of v0, v6, LX/0Otv;

    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_b

    goto :goto_7

    :cond_5
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_9
    if-eqz v2, :cond_a

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    move-object v6, v2

    :cond_6
    :goto_a
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_9

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v5, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_9
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    if-ne v1, v4, :cond_4

    goto :goto_8

    :cond_b
    iget-object v10, v10, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v0, v9, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_5

    :cond_d
    move-object v10, v11

    goto :goto_4

    :cond_e
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_13

    instance-of v0, v8, LX/0Ot6;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_b
    if-eqz v2, :cond_14

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_10

    move-object v8, v2

    :cond_f
    :goto_c
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_b

    :cond_10
    if-nez v3, :cond_11

    new-instance v3, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v3, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_12
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v8

    goto :goto_d

    :cond_14
    if-ne v1, v4, :cond_13

    :goto_d
    if-eqz v8, :cond_15

    goto/16 :goto_3

    :cond_15
    iget-object v6, v6, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v5}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v0, v5, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_17

    iget-object v6, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto/16 :goto_1

    :cond_17
    move-object v6, v11

    goto/16 :goto_0

    :cond_18
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    :goto_e
    add-int/lit8 v1, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Otv;

    invoke-interface {v0}, LX/0Otv;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_19

    return v4

    :cond_19
    if-ltz v1, :cond_1a

    move v0, v1

    goto :goto_e

    :cond_1a
    invoke-interface {v8}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v6

    move-object v5, v11

    :goto_f
    if-eqz v6, :cond_22

    instance-of v0, v6, LX/0Otv;

    if-eqz v0, :cond_1b

    check-cast v6, LX/0Otv;

    invoke-interface {v6}, LX/0Otv;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_21

    return v4

    :cond_1b
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_21

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_21

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_10
    if-eqz v2, :cond_20

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1c

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1d

    move-object v6, v2

    :cond_1c
    :goto_11
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_10

    :cond_1d
    if-nez v5, :cond_1e

    new-instance v5, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v5, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_1f
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    if-ne v1, v4, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    goto :goto_f

    :cond_22
    invoke-interface {v8}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v6

    move-object v5, v11

    :goto_12
    if-eqz v6, :cond_2a

    instance-of v0, v6, LX/0Otv;

    if-eqz v0, :cond_23

    check-cast v6, LX/0Otv;

    invoke-interface {v6}, LX/0Otv;->LLILIL()Z

    move-result v0

    if-eqz v0, :cond_29

    return v4

    :cond_23
    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_29

    instance-of v0, v6, LX/0Ot6;

    if-eqz v0, :cond_29

    move-object v0, v6

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_13
    if-eqz v2, :cond_28

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_24

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_25

    move-object v6, v2

    :cond_24
    :goto_14
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_13

    :cond_25
    if-nez v5, :cond_26

    new-instance v5, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz v6, :cond_27

    invoke-virtual {v5, v6}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_27
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    if-ne v1, v4, :cond_29

    goto :goto_12

    :cond_29
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v6

    goto :goto_12

    :cond_2a
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_2c

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Otv;

    invoke-interface {v0}, LX/0Otv;->LLILIL()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v4

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2c
    return v13
.end method

.method public final LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, LX/0Otb;->LJIIJJI:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0Otb;->LJIIL:Z

    return v0
.end method

.method public final LJ(LX/00qu;Lkotlin/jvm/internal/AwS369S0200000_11;)Z
    .locals 13

    iget-object v0, p0, LX/0Otb;->LJI:LX/0Otc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/0Otc;->LJIIJ:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v12

    :cond_0
    iget-object v0, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const/4 v4, 0x1

    const-string v9, "visitAncestors called on an unattached node"

    const/16 v6, 0x10

    const/4 v11, 0x0

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v1, LX/0Ot7;->LL:LX/0Ot7;

    invoke-static {v1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_2d

    :goto_1
    iget-object v0, v7, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_16

    :goto_2
    if-eqz v8, :cond_16

    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    move-object v3, v11

    move-object v5, v8

    :goto_3
    instance-of v0, v5, LX/0Ots;

    if-eqz v0, :cond_e

    invoke-interface {v5}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v10, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v5}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v9

    move-object v3, v11

    :goto_4
    if-eqz v9, :cond_18

    :goto_5
    iget-object v0, v9, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    :goto_6
    if-eqz v10, :cond_c

    iget v0, v10, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object v8, v10

    move-object v7, v11

    :goto_7
    instance-of v0, v8, LX/0Ots;

    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v7}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_5
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/0Ot6;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_9
    if-eqz v2, :cond_a

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    move-object v8, v2

    :cond_6
    :goto_a
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_9

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, LX/0P0B;

    new-array v0, v6, [LX/0Ot7;

    invoke-direct {v7, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_9
    invoke-virtual {v7, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    if-ne v1, v4, :cond_4

    goto :goto_8

    :cond_b
    iget-object v10, v10, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v0, v9, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_5

    :cond_d
    move-object v10, v11

    goto :goto_4

    :cond_e
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_13

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_b
    if-eqz v2, :cond_14

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_10

    move-object v5, v2

    :cond_f
    :goto_c
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_b

    :cond_10
    if-nez v3, :cond_11

    new-instance v3, LX/0P0B;

    new-array v0, v6, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v3, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_12
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    goto :goto_d

    :cond_14
    if-ne v1, v4, :cond_13

    :goto_d
    if-eqz v5, :cond_15

    goto/16 :goto_3

    :cond_15
    iget-object v8, v8, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v7}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-object v0, v7, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_17

    iget-object v8, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto/16 :goto_1

    :cond_17
    move-object v8, v11

    goto/16 :goto_0

    :cond_18
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    :goto_e
    add-int/lit8 v1, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ots;

    invoke-interface {v0, p1}, LX/0Ots;->LJJZZIII(LX/00qu;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v4

    :cond_19
    if-ltz v1, :cond_1a

    move v0, v1

    goto :goto_e

    :cond_1a
    invoke-interface {v5}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v8

    move-object v7, v11

    :goto_f
    if-eqz v8, :cond_22

    instance-of v0, v8, LX/0Ots;

    if-eqz v0, :cond_1b

    check-cast v8, LX/0Ots;

    invoke-interface {v8, p1}, LX/0Ots;->LJJZZIII(LX/00qu;)Z

    move-result v0

    if-eqz v0, :cond_21

    return v4

    :cond_1b
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_21

    instance-of v0, v8, LX/0Ot6;

    if-eqz v0, :cond_21

    move-object v0, v8

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_10
    if-eqz v2, :cond_20

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1c

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1d

    move-object v8, v2

    :cond_1c
    :goto_11
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_10

    :cond_1d
    if-nez v7, :cond_1e

    new-instance v7, LX/0P0B;

    new-array v0, v6, [LX/0Ot7;

    invoke-direct {v7, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v7, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_1f
    invoke-virtual {v7, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    if-ne v1, v4, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v7}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v8

    goto :goto_f

    :cond_22
    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS369S0200000_11;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    return v4

    :cond_23
    invoke-interface {v5}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v7

    move-object v5, v11

    :goto_12
    if-eqz v7, :cond_2b

    instance-of v0, v7, LX/0Ots;

    if-eqz v0, :cond_24

    check-cast v7, LX/0Ots;

    invoke-interface {v7, p1}, LX/0Ots;->LJJIIZI(LX/00qu;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v4

    :cond_24
    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2a

    instance-of v0, v7, LX/0Ot6;

    if-eqz v0, :cond_2a

    move-object v0, v7

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_13
    if-eqz v2, :cond_29

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_26

    move-object v7, v2

    :cond_25
    :goto_14
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_13

    :cond_26
    if-nez v5, :cond_27

    new-instance v5, LX/0P0B;

    new-array v0, v6, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v5, v7}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_28
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    if-ne v1, v4, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v7

    goto :goto_12

    :cond_2b
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_2d

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ots;

    invoke-interface {v0, p1}, LX/0Ots;->LJJIIZI(LX/00qu;)Z

    move-result v0

    if-eqz v0, :cond_2c

    return v4

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    return v12
.end method

.method public final LJFF(I)Z
    .locals 7

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Otb;->LJII:LX/0OtZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LX/0Otb;->LJIIJJI:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, p0, LX/0Otb;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OCA;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(ILX/00zH;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0Otb;->LJIILLIIL(ILX/0OCA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, LX/0Otb;->LJII:LX/0OtZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Otb;->LJIIJJI:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eq v6, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, LX/0Oty;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, v1}, LX/0Otb;->LJI(IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS23S0001000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0001000_11;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0Otb;->LJIILLIIL(ILX/0OCA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iget-object v1, p0, LX/0Otb;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Otp;

    invoke-direct {v0, p1}, LX/0Otp;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final LJI(IZZ)Z
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p1}, LX/0OtJ;->LIZJ(Landroidx/compose/ui/focus/FocusTargetNode;I)LX/0OtQ;

    move-result-object v0

    sget-object v1, LX/0OtX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p2}, LX/0Otb;->LJIJJ(Z)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0Otb;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p2}, LX/0Otb;->LJIJJ(Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final LJII()LX/0OtZ;
    .locals 1

    iget-object v0, p0, LX/0Otb;->LJII:LX/0OtZ;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0Otb;->LJI:LX/0Otc;

    iget-boolean v0, v2, LX/0Otc;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Otc;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Oto;

    invoke-direct {v0, v2}, LX/0Oto;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Otc;->LJIIJ:Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 3

    iget-object v2, p0, LX/0Otb;->LJI:LX/0Otc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0Otc;->LJ:LX/0Ozw;

    invoke-virtual {v0, p1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0Otc;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Otc;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Oto;

    invoke-direct {v0, v2}, LX/0Oto;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Otc;->LJIIJ:Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Otb;->LJI:LX/0Otc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/0Otc;->LJIIJ:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/0Otb;->LJIJJLI(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    const-string v10, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    :try_start_3
    iget-object v0, v5, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_2

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v5, LX/0Ot7;->LL:LX/0Ot7;

    iget v0, v1, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x2400

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    move-object v2, v6

    :goto_0
    if-eqz v3, :cond_4

    iget v1, v3, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v1, 0x2400

    if-eqz v0, :cond_3

    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_3
    iget-object v3, v3, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0

    :cond_4
    if-nez v2, :cond_1f

    :cond_5
    iget-object v0, v5, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_6

    invoke-static {v10}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v5, LX/0Ot7;->LL:LX/0Ot7;

    invoke-static {v5}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_10

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_2
    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    :goto_3
    if-eqz v3, :cond_7

    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    move-object v1, v6

    move-object v9, v3

    :goto_4
    instance-of v0, v9, LX/0Otr;

    if-nez v0, :cond_11

    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    instance-of v0, v9, LX/0Ot6;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/0Ot6;

    iget-object v8, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v5, 0x0

    :goto_5
    if-eqz v8, :cond_d

    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_8

    move-object v9, v8

    goto :goto_6

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v1, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_a
    invoke-virtual {v1, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v8, v8, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_c
    invoke-static {v1}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v9

    goto :goto_7

    :cond_d
    if-ne v5, v4, :cond_c

    :goto_7
    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    iget-object v3, v3, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_3

    :cond_f
    move-object v3, v6

    goto :goto_1

    :cond_10
    move-object v9, v6

    :cond_11
    check-cast v9, LX/0Otr;

    if-eqz v9, :cond_12

    invoke-interface {v9}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v2

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_13

    invoke-static {v10}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v3, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_1d

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_9
    iget-object v0, v2, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    :goto_a
    if-eqz v3, :cond_14

    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1b

    move-object v1, v6

    move-object v9, v3

    :goto_b
    instance-of v0, v9, LX/0Otr;

    if-nez v0, :cond_1e

    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_19

    instance-of v0, v9, LX/0Ot6;

    if-eqz v0, :cond_19

    move-object v0, v9

    check-cast v0, LX/0Ot6;

    iget-object v8, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v5, 0x0

    :goto_c
    if-eqz v8, :cond_1a

    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_15

    move-object v9, v8

    goto :goto_d

    :cond_15
    if-nez v1, :cond_16

    new-instance v1, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v1, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_17
    invoke-virtual {v1, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v8, v8, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_c

    :cond_19
    invoke-static {v1}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v9

    goto :goto_e

    :cond_1a
    if-ne v5, v4, :cond_19

    :goto_e
    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v3, v3, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_a

    :cond_1c
    move-object v3, v6

    goto :goto_8

    :cond_1d
    move-object v9, v6

    :cond_1e
    check-cast v9, LX/0Otr;

    if-eqz v9, :cond_41

    invoke-interface {v9}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_41

    :cond_1f
    iget-object v0, v2, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_20

    invoke-static {v10}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v2, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v11, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v2}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v10

    move-object v3, v6

    :goto_10
    if-eqz v10, :cond_2c

    :goto_11
    iget-object v0, v10, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2a

    :goto_12
    if-eqz v11, :cond_2a

    iget v0, v11, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_29

    move-object v9, v11

    move-object v8, v6

    :goto_13
    instance-of v0, v9, LX/0Otr;

    if-eqz v0, :cond_21

    if-nez v3, :cond_26

    goto :goto_16

    :cond_21
    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_27

    instance-of v0, v9, LX/0Ot6;

    if-eqz v0, :cond_27

    move-object v0, v9

    check-cast v0, LX/0Ot6;

    iget-object v5, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_14
    if-eqz v5, :cond_28

    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_22

    move-object v9, v5

    goto :goto_15

    :cond_22
    if-nez v8, :cond_23

    new-instance v8, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v8, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_24
    invoke-virtual {v8, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_25
    :goto_15
    iget-object v5, v5, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_14

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v8}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v9

    goto :goto_17

    :cond_28
    if-ne v1, v4, :cond_27

    :goto_17
    if-eqz v9, :cond_29

    goto :goto_13

    :cond_29
    iget-object v11, v11, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_12

    :cond_2a
    invoke-virtual {v10}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v0, v10, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_2b

    iget-object v11, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_11

    :cond_2b
    move-object v11, v6

    goto :goto_10

    :cond_2c
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2e

    :goto_18
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Otr;

    invoke-interface {v0, p1}, LX/0Otr;->LJLJI(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_19

    :cond_2d
    if-ltz v1, :cond_2e

    move v0, v1

    goto :goto_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :cond_2e
    :try_start_4
    iget-object v0, v2, LX/0Ot7;->LL:LX/0Ot7;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_1a
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_36

    instance-of v0, v1, LX/0Otr;

    if-eqz v0, :cond_2f

    check-cast v1, LX/0Otr;

    invoke-interface {v1, p1}, LX/0Otr;->LJLJI(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1e

    :cond_2f
    move-object v0, v1

    check-cast v0, LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_35

    instance-of v0, v1, LX/0Ot6;

    if-eqz v0, :cond_35

    check-cast v1, LX/0Ot6;

    iget-object v10, v1, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v9, 0x0

    :goto_1b
    if-eqz v10, :cond_34

    iget v0, v10, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_33

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_30

    goto :goto_1c

    :cond_30
    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0P0B;

    if-nez v1, :cond_31

    new-instance v1, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_31
    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Ot7;

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_32
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0P0B;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v10}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    iput-object v10, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_33
    :goto_1d
    iget-object v10, v10, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_1b

    :cond_34
    if-ne v9, v4, :cond_35

    goto :goto_1a

    :cond_35
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0P0B;

    invoke-static {v0}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :cond_36
    :try_start_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :cond_37
    :try_start_6
    iget-object v0, v2, LX/0Ot7;->LL:LX/0Ot7;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :goto_1f
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3f

    instance-of v0, v1, LX/0Otr;

    if-eqz v0, :cond_38

    check-cast v1, LX/0Otr;

    invoke-interface {v1, p1}, LX/0Otr;->LJJZ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_23

    :cond_38
    move-object v0, v1

    check-cast v0, LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3e

    instance-of v0, v1, LX/0Ot6;

    if-eqz v0, :cond_3e

    check-cast v1, LX/0Ot6;

    iget-object v9, v1, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v8, 0x0

    :goto_20
    if-eqz v9, :cond_3d

    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_39

    goto :goto_21

    :cond_39
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0P0B;

    if-nez v1, :cond_3a

    new-instance v1, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_3a
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Ot7;

    if-eqz v0, :cond_3b

    invoke-virtual {v1, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iput-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_3b
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0P0B;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    iput-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_3c
    :goto_22
    iget-object v9, v9, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_20

    :cond_3d
    if-ne v8, v4, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0P0B;

    invoke-static {v0}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :cond_3f
    if-eqz v3, :cond_41

    :try_start_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v2, :cond_41

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Otr;

    invoke-interface {v0, p1}, LX/0Otr;->LJJZ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_25

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :cond_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final LJIIJJI()LX/0OtO;
    .locals 1

    iget-object v0, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/0OtF;)V
    .locals 3

    iget-object v2, p0, LX/0Otb;->LJI:LX/0Otc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0Otc;->LJFF:LX/0Ozw;

    invoke-virtual {v0, p1}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0Otc;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Otc;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Oto;

    invoke-direct {v0, v2}, LX/0Oto;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Otc;->LJIIJ:Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .locals 1

    iget-object v0, p0, LX/0Otb;->LJIIIIZZ:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    return-object v0
.end method

.method public final LJIILJJIL(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5

    iget-object v4, p0, LX/0Otb;->LJIIJJI:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p1, p0, LX/0Otb;->LJIIJJI:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eq v4, p1, :cond_1

    :cond_0
    iput-boolean v3, p0, LX/0Otb;->LJIIL:Z

    :cond_1
    iget-object v0, p0, LX/0Otb;->LJIIJ:LX/0Ozt;

    iget-object v2, v0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v1, v0, LX/0P09;->LIZIZ:I

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    check-cast v0, LX/0Otu;

    invoke-interface {v0, v4, p1}, LX/0Otu;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;LX/0O7O;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILL()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Otb;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(ILX/0OCA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0OCA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v10, 0x7

    const/16 v4, 0x8

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-eqz v11, :cond_14

    iget-object v0, p0, LX/0Otb;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHp;

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    if-ne p1, v6, :cond_1

    iget-object v2, v0, LX/0Oti;->LIZIZ:LX/0O7V;

    :cond_0
    :goto_0
    sget-object v0, LX/0O7V;->LIZJ:LX/0O7V;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v5

    :cond_1
    if-ne p1, v8, :cond_2

    iget-object v2, v0, LX/0Oti;->LIZJ:LX/0O7V;

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object v2, v0, LX/0Oti;->LIZLLL:LX/0O7V;

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    iget-object v2, v0, LX/0Oti;->LJ:LX/0O7V;

    goto :goto_0

    :cond_4
    if-ne p1, v9, :cond_7

    sget-object v3, LX/0OtN;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_6

    if-ne v2, v8, :cond_12

    iget-object v2, v0, LX/0Oti;->LJIIIIZZ:LX/0O7V;

    :goto_1
    sget-object v3, LX/0O7V;->LIZIZ:LX/0O7V;

    if-eq v2, v3, :cond_5

    if-nez v2, :cond_0

    :cond_5
    iget-object v2, v0, LX/0Oti;->LJFF:LX/0O7V;

    goto :goto_0

    :cond_6
    iget-object v2, v0, LX/0Oti;->LJII:LX/0O7V;

    goto :goto_1

    :cond_7
    if-ne p1, v7, :cond_a

    sget-object v3, LX/0OtN;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_9

    if-ne v2, v8, :cond_13

    iget-object v2, v0, LX/0Oti;->LJII:LX/0O7V;

    :goto_2
    sget-object v3, LX/0O7V;->LIZIZ:LX/0O7V;

    if-eq v2, v3, :cond_8

    if-nez v2, :cond_0

    :cond_8
    iget-object v2, v0, LX/0Oti;->LJI:LX/0O7V;

    goto :goto_0

    :cond_9
    iget-object v2, v0, LX/0Oti;->LJIIIIZZ:LX/0O7V;

    goto :goto_2

    :cond_a
    if-eq p1, v10, :cond_b

    if-eq p1, v4, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid FocusDirection"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v3, LX/0Ota;

    invoke-direct {v3, p1}, LX/0Ota;-><init>(I)V

    invoke-static {v11}, LX/0OtR;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OtZ;

    invoke-static {v11}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v2

    invoke-interface {v2}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v4

    invoke-interface {v4}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-ne p1, v10, :cond_c

    iget-object v0, v0, LX/0Oti;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v0, v3, LX/0Ota;->LIZIZ:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/0O7V;->LIZJ:LX/0O7V;

    goto :goto_0

    :cond_c
    iget-object v0, v0, LX/0Oti;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-interface {v4}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eq v2, v0, :cond_e

    sget-object v2, LX/0O7V;->LIZLLL:LX/0O7V;

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/0O7V;->LIZIZ:LX/0O7V;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0O7V;->LIZLLL:LX/0O7V;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_10
    return-object v5

    :cond_11
    sget-object v0, LX/0O7V;->LIZIZ:LX/0O7V;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, p3}, LX/0O7V;->LIZ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    move-object v11, v5

    :cond_15
    iget-object v4, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, p0, LX/0Otb;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHp;

    new-instance v3, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/4 v0, 0x1

    invoke-direct {v3, v11, p0, p3, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;LX/0Otb;Lkotlin/jvm/functions/Function1;I)V

    if-ne p1, v6, :cond_17

    invoke-static {v4, v3}, LX/0OtH;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_16
    return-object v5

    :cond_17
    if-ne p1, v8, :cond_18

    invoke-static {v4, v3}, LX/0OtH;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_4

    :cond_18
    if-eq p1, v9, :cond_29

    if-eq p1, v7, :cond_29

    if-eq p1, v1, :cond_29

    const/4 v0, 0x6

    if-eq p1, v0, :cond_29

    if-ne p1, v10, :cond_1b

    sget-object v1, LX/0OtN;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_19

    if-ne v0, v8, :cond_1a

    const/4 v7, 0x3

    :cond_19
    invoke-static {v4}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v7, v0, p2, v3}, LX/0OtI;->LJIIJ(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/internal/AwS209S0300000_11;)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    const/16 v0, 0x8

    if-ne p1, v0, :cond_28

    invoke-static {v4}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_1c

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v10, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_27

    :goto_6
    iget-object v0, v9, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_25

    :goto_7
    if-eqz v10, :cond_25

    iget v0, v10, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_24

    move-object v8, v10

    move-object v7, v5

    :goto_8
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_1d

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_22

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/AwS209S0300000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_1d
    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_22

    instance-of v0, v8, LX/0Ot6;

    if-eqz v0, :cond_22

    move-object v0, v8

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_23

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1e

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_1f

    move-object v8, v2

    :cond_1e
    :goto_b
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_a

    :cond_1f
    if-nez v7, :cond_20

    new-instance v7, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v7, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v7, v8}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_21
    invoke-virtual {v7, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    invoke-static {v7}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v8

    goto :goto_c

    :cond_23
    if-ne v1, v6, :cond_22

    :goto_c
    if-eqz v8, :cond_24

    goto :goto_8

    :cond_24
    iget-object v10, v10, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_7

    :cond_25
    invoke-virtual {v9}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v0, v9, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_26

    iget-object v10, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto/16 :goto_6

    :cond_26
    move-object v10, v5

    goto/16 :goto_5

    :cond_27
    const/4 v0, 0x0

    goto :goto_9

    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Otp;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    invoke-static {p1, v4, p2, v3}, LX/0OtI;->LJIIJ(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/internal/AwS209S0300000_11;)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final LJIIZILJ()LX/0OCA;
    .locals 1

    iget-object v0, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LX/0OtK;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0OtK;->LIZIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OCA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v1, p0, LX/0Otb;->LJFF:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0OtJ;->LIZ(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    return-void
.end method

.method public final LJIJI(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/0Otb;->LJI(IZZ)Z

    return-void
.end method

.method public final LJIJJ(Z)Z
    .locals 9

    iget-object v2, p0, LX/0Otb;->LJIIJJI:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-boolean v1, p0, LX/0Otb;->LJIIL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, LX/0Otb;->LJIILJJIL(Landroidx/compose/ui/focus/FocusTargetNode;)V

    iget-boolean v0, p0, LX/0Otb;->LJIIL:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/0OtO;->Captured:LX/0OtO;

    :goto_0
    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    iget-object v0, v2, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_2

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v8, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {v2}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_e

    :goto_2
    iget-object v0, v5, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    :goto_3
    if-eqz v8, :cond_b

    iget v0, v8, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object v4, v7

    move-object v3, v8

    :goto_4
    instance-of v0, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v1, LX/0OtO;->ActiveParent:LX/0OtO;

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    invoke-virtual {v3, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJ(LX/0OtO;LX/0OtO;)V

    :cond_3
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_4
    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/0Ot6;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_9

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_6

    move-object v3, v2

    :cond_5
    :goto_7
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_8
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    if-ne v1, v6, :cond_3

    goto :goto_5

    :cond_a
    iget-object v8, v8, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_2

    :cond_c
    move-object v8, v7

    goto :goto_1

    :cond_d
    sget-object v1, LX/0OtO;->Active:LX/0OtO;

    goto/16 :goto_0

    :cond_e
    return v6
.end method

.method public final LJIJJLI(Landroid/view/KeyEvent;)Z
    .locals 31

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, LX/0OfE;->LIZ(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-wide v27, 0x101010101010101L

    const-wide/16 v23, 0x0

    const/16 v22, 0x7

    const/4 v6, 0x3

    const/16 v21, 0x3f

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const v30, -0x3361d2af    # -8.2930312E7f

    const-wide/16 v4, 0xff

    move-object/from16 v7, p0

    if-eqz v1, :cond_a

    iget-object v8, v7, LX/0Otb;->LJIIIZ:LX/0Otg;

    if-nez v8, :cond_0

    new-instance v8, LX/0Otg;

    invoke-direct {v8, v6}, LX/0Otg;-><init>(I)V

    iput-object v8, v7, LX/0Otb;->LJIIIZ:LX/0Otg;

    :cond_0
    invoke-static/range {v16 .. v17}, LX/0X3I;->b(J)I

    move-result v1

    mul-int v1, v1, v30

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v29, v1, 0x7

    and-int/lit8 v11, v1, 0x7f

    iget v7, v8, LX/0Oth;->LIZJ:I

    and-int v20, v29, v7

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v8, LX/0Oth;->LIZ:[J

    shr-int/lit8 v3, v20, 0x3

    and-int/lit8 v0, v20, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v12, v2, v3

    ushr-long/2addr v12, v1

    add-int/lit8 v0, v3, 0x1

    aget-wide v9, v2, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v9, v0

    int-to-long v0, v1

    neg-long v2, v0

    shr-long v2, v2, v21

    and-long/2addr v2, v9

    or-long/2addr v2, v12

    int-to-long v0, v11

    move-wide/from16 v25, v0

    mul-long v0, v25, v27

    xor-long v9, v2, v0

    sub-long v12, v9, v27

    not-long v0, v9

    and-long/2addr v0, v12

    and-long v0, v0, v18

    :goto_2
    cmp-long v9, v0, v23

    if-eqz v9, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    add-int v14, v20, v9

    and-int/2addr v14, v7

    iget-object v9, v8, LX/0Oth;->LIZIZ:[J

    aget-wide v12, v9, v14

    cmp-long v9, v12, v16

    if-eqz v9, :cond_11

    const-wide/16 v12, 0x1

    sub-long v9, v0, v12

    and-long/2addr v0, v9

    goto :goto_2

    :cond_1
    not-long v0, v2

    const/4 v9, 0x6

    shl-long/2addr v0, v9

    and-long/2addr v2, v0

    and-long v2, v2, v18

    cmp-long v0, v2, v23

    if-eqz v0, :cond_2

    move/from16 v0, v29

    invoke-virtual {v8, v0}, LX/0Otg;->LIZIZ(I)I

    move-result v14

    iget v0, v8, LX/0Otg;->LJ:I

    if-nez v0, :cond_10

    iget-object v1, v8, LX/0Oth;->LIZ:[J

    shr-int/lit8 v0, v14, 0x3

    aget-wide v9, v1, v0

    and-int/lit8 v0, v14, 0x7

    shl-int/2addr v0, v6

    shr-long/2addr v9, v0

    and-long/2addr v9, v4

    const-wide/16 v1, 0xfe

    cmp-long v0, v9, v1

    if-eqz v0, :cond_10

    iget v7, v8, LX/0Oth;->LIZJ:I

    const/16 v0, 0x8

    if-le v7, v0, :cond_8

    iget v0, v8, LX/0Oth;->LIZLLL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v7

    const-wide/16 v9, 0x19

    mul-long/2addr v0, v9

    const-wide/high16 v27, -0x8000000000000000L

    xor-long v2, v2, v27

    xor-long v0, v0, v27

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v7, v8, LX/0Oth;->LIZ:[J

    iget v12, v8, LX/0Oth;->LIZJ:I

    iget-object v9, v8, LX/0Oth;->LIZIZ:[J

    add-int/lit8 v10, v12, 0x7

    shr-int/2addr v10, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_4

    aget-wide v2, v7, v6

    and-long v2, v2, v18

    not-long v0, v2

    ushr-long v2, v2, v22

    add-long/2addr v0, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    aput-wide v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x8

    add-int v20, v20, v15

    and-int v20, v20, v7

    const-wide v27, 0x101010101010101L

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    array-length v0, v7

    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v6, v10, -0x1

    aget-wide v2, v7, v6

    const-wide v18, 0xffffffffffffffL

    and-long v2, v2, v18

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v7, v6

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    aput-wide v0, v7, v10

    const/4 v6, 0x0

    :goto_4
    if-eq v6, v12, :cond_e

    shr-int/lit8 v23, v6, 0x3

    aget-wide v10, v7, v23

    and-int/lit8 v0, v6, 0x7

    shl-int/lit8 v22, v0, 0x3

    shr-long v10, v10, v22

    and-long/2addr v10, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-eqz v0, :cond_5

    const-wide/16 v1, 0xfe

    cmp-long v0, v10, v1

    if-nez v0, :cond_5

    aget-wide v0, v9, v6

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v3

    mul-int v3, v3, v30

    shl-int/lit8 v0, v3, 0x10

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x7

    invoke-virtual {v8, v2}, LX/0Otg;->LIZIZ(I)I

    move-result v21

    and-int/2addr v2, v12

    sub-int v0, v21, v2

    and-int/2addr v0, v12

    div-int/lit8 v1, v0, 0x8

    sub-int v0, v6, v2

    and-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v1, v0, :cond_6

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    aget-wide v13, v7, v23

    shl-long v10, v4, v22

    not-long v0, v10

    and-long/2addr v0, v13

    shl-long v2, v2, v22

    or-long/2addr v0, v2

    aput-wide v0, v7, v23

    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    and-long v0, v0, v18

    or-long v0, v0, v27

    aput-wide v0, v7, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    shr-int/lit8 v20, v21, 0x3

    aget-wide v18, v7, v20

    and-int/lit8 v15, v21, 0x7

    const/4 v0, 0x3

    shl-int/2addr v15, v0

    shr-long v1, v18, v15

    and-long/2addr v1, v4

    const-wide/16 v13, 0x80

    cmp-long v0, v1, v13

    if-nez v0, :cond_7

    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v10, v4, v15

    not-long v0, v10

    and-long v0, v0, v18

    shl-long/2addr v2, v15

    or-long/2addr v2, v0

    aput-wide v2, v7, v20

    aget-wide v10, v7, v23

    shl-long v2, v4, v22

    not-long v0, v2

    and-long/2addr v10, v0

    shl-long v13, v13, v22

    or-long/2addr v10, v13

    aput-wide v10, v7, v23

    aget-wide v0, v9, v6

    aput-wide v0, v9, v21

    const-wide/16 v0, 0x0

    aput-wide v0, v9, v6

    :goto_5
    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    aget-wide v0, v7, v0

    const-wide v18, 0xffffffffffffffL

    and-long v0, v0, v18

    or-long v0, v0, v27

    aput-wide v0, v7, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_7
    and-int/lit8 v0, v3, 0x7f

    int-to-long v2, v0

    shl-long v10, v4, v15

    not-long v0, v10

    and-long v0, v0, v18

    shl-long/2addr v2, v15

    or-long/2addr v2, v0

    aput-wide v2, v7, v20

    aget-wide v2, v9, v21

    aget-wide v0, v9, v6

    aput-wide v0, v9, v21

    aput-wide v2, v9, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_8
    iget v0, v8, LX/0Oth;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZJ(I)I

    move-result v0

    iget-object v15, v8, LX/0Oth;->LIZ:[J

    iget-object v14, v8, LX/0Oth;->LIZIZ:[J

    iget v13, v8, LX/0Oth;->LIZJ:I

    invoke-virtual {v8, v0}, LX/0Otg;->LIZJ(I)V

    iget-object v12, v8, LX/0Oth;->LIZ:[J

    iget-object v11, v8, LX/0Oth;->LIZIZ:[J

    iget v10, v8, LX/0Oth;->LIZJ:I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v13, :cond_f

    shr-int/lit8 v0, v9, 0x3

    aget-wide v6, v15, v0

    and-int/lit8 v1, v9, 0x7

    const/4 v0, 0x3

    shl-int/2addr v1, v0

    shr-long/2addr v6, v1

    and-long/2addr v6, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v6, v1

    if-gez v0, :cond_9

    aget-wide v23, v14, v9

    invoke-static/range {v23 .. v24}, LX/0X3I;->b(J)I

    move-result v1

    mul-int v1, v1, v30

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-virtual {v8, v0}, LX/0Otg;->LIZIZ(I)I

    move-result v22

    and-int/lit8 v0, v1, 0x7f

    int-to-long v6, v0

    shr-int/lit8 v21, v22, 0x3

    and-int/lit8 v0, v22, 0x7

    shl-int/lit8 v20, v0, 0x3

    aget-wide v18, v12, v21

    shl-long v2, v4, v20

    not-long v0, v2

    and-long v0, v0, v18

    shl-long v6, v6, v20

    or-long/2addr v0, v6

    aput-wide v0, v12, v21

    add-int/lit8 v3, v22, -0x7

    and-int/2addr v3, v10

    and-int/lit8 v2, v10, 0x7

    add-int/2addr v3, v2

    const/4 v2, 0x3

    shr-int/2addr v3, v2

    aput-wide v0, v12, v3

    aput-wide v23, v11, v22

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    if-eqz v3, :cond_13

    iget-object v2, v7, LX/0Otb;->LJIIIZ:LX/0Otg;

    if-eqz v2, :cond_d

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/0Oth;->LIZ(J)Z

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v10, v7, LX/0Otb;->LJIIIZ:LX/0Otg;

    if-eqz v10, :cond_12

    invoke-static/range {v16 .. v17}, LX/0X3I;->b(J)I

    move-result v1

    mul-int v1, v1, v30

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v9, v1, 0x7f

    iget v8, v10, LX/0Oth;->LIZJ:I

    ushr-int/lit8 v15, v1, 0x7

    and-int/2addr v15, v8

    const/4 v14, 0x0

    :goto_7
    iget-object v3, v10, LX/0Oth;->LIZ:[J

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v1, v15, 0x7

    const/4 v0, 0x3

    shl-int/2addr v1, v0

    aget-wide v11, v3, v2

    ushr-long/2addr v11, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v6, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v6, v0

    int-to-long v2, v1

    neg-long v0, v2

    shr-long v0, v0, v21

    and-long/2addr v6, v0

    or-long/2addr v6, v11

    int-to-long v2, v9

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v6

    sub-long v11, v2, v0

    not-long v0, v2

    and-long/2addr v0, v11

    and-long v0, v0, v18

    :goto_8
    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v13, v2, 0x3

    add-int/2addr v13, v15

    and-int/2addr v13, v8

    iget-object v2, v10, LX/0Oth;->LIZIZ:[J

    aget-wide v11, v2, v13

    cmp-long v2, v11, v16

    if-nez v2, :cond_b

    if-ltz v13, :cond_12

    iget v0, v10, LX/0Oth;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/0Oth;->LIZLLL:I

    iget-object v8, v10, LX/0Oth;->LIZ:[J

    iget v9, v10, LX/0Oth;->LIZJ:I

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v6, v13, 0x7

    const/4 v0, 0x3

    shl-int/2addr v6, v0

    aget-wide v2, v8, v7

    shl-long/2addr v4, v6

    not-long v0, v4

    and-long/2addr v2, v0

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    aput-wide v2, v8, v7

    add-int/lit8 v1, v13, -0x7

    and-int/2addr v1, v9

    and-int/lit8 v0, v9, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v2, v8, v0

    goto :goto_a

    :cond_b
    const-wide/16 v11, 0x1

    sub-long v2, v0, v11

    and-long/2addr v0, v2

    goto :goto_8

    :cond_c
    not-long v0, v6

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v6, v0

    and-long v6, v6, v18

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_12

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v15, v14

    and-int/2addr v15, v8

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_e
    iget v0, v8, LX/0Oth;->LIZJ:I

    invoke-static {v0}, LX/0Oxu;->LIZ(I)I

    move-result v1

    iget v0, v8, LX/0Oth;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/0Otg;->LJ:I

    :cond_f
    move/from16 v0, v29

    invoke-virtual {v8, v0}, LX/0Otg;->LIZIZ(I)I

    move-result v14

    :cond_10
    iget v0, v8, LX/0Oth;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Oth;->LIZLLL:I

    iget v9, v8, LX/0Otg;->LJ:I

    iget-object v3, v8, LX/0Oth;->LIZ:[J

    shr-int/lit8 v13, v14, 0x3

    aget-wide v11, v3, v13

    and-int/lit8 v10, v14, 0x7

    const/4 v0, 0x3

    shl-int/2addr v10, v0

    shr-long v6, v11, v10

    and-long/2addr v6, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v6, v1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    sub-int/2addr v9, v0

    iput v9, v8, LX/0Otg;->LJ:I

    iget v2, v8, LX/0Oth;->LIZJ:I

    shl-long/2addr v4, v10

    not-long v0, v4

    and-long/2addr v11, v0

    shl-long v25, v25, v10

    or-long v11, v11, v25

    aput-wide v11, v3, v13

    add-int/lit8 v1, v14, -0x7

    and-int/2addr v1, v2

    and-int/lit8 v0, v2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v11, v3, v0

    :cond_11
    iget-object v0, v8, LX/0Oth;->LIZIZ:[J

    aput-wide v16, v0, v14

    :cond_12
    :goto_a
    const/4 v3, 0x1

    :cond_13
    return v3

    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method
