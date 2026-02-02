.class public final LX/0Otc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0O7h;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "LX/0OtF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OtF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Osx;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(LX/0Otl;LX/0Otn;LX/0Otq;LX/0OwU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0Otc;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0Otc;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Otc;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Otc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v0

    iput-object v0, p0, LX/0Otc;->LJ:LX/0Ozw;

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v0

    iput-object v0, p0, LX/0Otc;->LJFF:LX/0Ozw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Otc;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Otc;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Otc;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Otc;->LJIIIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(LX/0Otc;)V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0Otc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const/16 v10, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_3

    iget-object v0, v6, LX/0Otc;->LJFF:LX/0Ozw;

    iget-object v11, v0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0P0J;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_f

    const/4 v7, 0x0

    :goto_0
    aget-wide v2, v9, v7

    not-long v0, v2

    shl-long v0, v0, v18

    and-long/2addr v0, v2

    and-long v0, v0, v16

    cmp-long v4, v0, v16

    if-eqz v4, :cond_2

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_1

    and-long v14, v2, v19

    const-wide/16 v4, 0x80

    cmp-long v0, v14, v4

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v12

    aget-object v1, v11, v0

    check-cast v1, LX/0OtF;

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    invoke-interface {v1, v0}, LX/0OtF;->LLIILZL(LX/0OtO;)V

    :cond_0
    shr-long/2addr v2, v10

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v19, 0xff

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_f

    :cond_2
    if-eq v7, v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/0Otc;->LJ:LX/0Ozw;

    invoke-virtual {v0, v1}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIJI()V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJIII()LX/0OtO;

    move-result-object v4

    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_5

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v1, LX/0Ot7;->LL:LX/0Ot7;

    invoke-static {v1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_b

    :goto_3
    iget-object v0, v3, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x1400

    if-eqz v0, :cond_9

    :goto_4
    if-eqz v5, :cond_9

    iget v1, v5, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v1, 0x1400

    if-eqz v0, :cond_7

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    instance-of v0, v5, LX/0OtF;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0Otc;->LJFF:LX/0Ozw;

    invoke-virtual {v0, v5}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-gt v2, v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/0OtF;

    invoke-interface {v0, v4}, LX/0OtF;->LLIILZL(LX/0OtO;)V

    :goto_5
    iget-object v0, v6, LX/0Otc;->LJFF:LX/0Ozw;

    invoke-virtual {v0, v5}, LX/0Ozw;->LJIIJJI(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v5, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_4

    :cond_8
    move-object v1, v5

    check-cast v1, LX/0OtF;

    sget-object v0, LX/0OtO;->ActiveParent:LX/0OtO;

    invoke-interface {v1, v0}, LX/0OtF;->LLIILZL(LX/0OtO;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v6, LX/0Otc;->LJFF:LX/0Ozw;

    iget-object v9, v0, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0P0J;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_f

    const/4 v5, 0x0

    :goto_6
    aget-wide v3, v8, v5

    not-long v0, v3

    shl-long v0, v0, v18

    and-long/2addr v0, v3

    and-long v0, v0, v16

    cmp-long v2, v0, v16

    if-eqz v2, :cond_e

    sub-int v0, v5, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_d

    const-wide/16 v0, 0xff

    and-long v13, v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_c

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v11

    aget-object v1, v9, v0

    check-cast v1, LX/0OtF;

    sget-object v0, LX/0OtO;->Inactive:LX/0OtO;

    invoke-interface {v1, v0}, LX/0OtF;->LLIILZL(LX/0OtO;)V

    :cond_c
    shr-long/2addr v3, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    if-ne v12, v10, :cond_f

    :cond_e
    if-eq v5, v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x7

    goto :goto_6

    :cond_f
    iget-object v0, v6, LX/0Otc;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/0Otc;->LJ:LX/0Ozw;

    invoke-virtual {v0}, LX/0Ozw;->LJ()V

    iget-object v0, v6, LX/0Otc;->LJFF:LX/0Ozw;

    invoke-virtual {v0}, LX/0Ozw;->LJ()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0Otc;->LJIIJ:Z

    return-void
.end method
