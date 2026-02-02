.class public final LX/0D1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D1s;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D1r;->LIZ:LX/05ta;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D1r;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0A72;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Duw;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0Duw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DOd;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "LX/0D1i;",
            ">;I)",
            "Ljava/util/List<",
            "LX/0D1i;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v8, p4

    if-ge v8, v0, :cond_3

    if-le v8, v2, :cond_3

    const/4 v9, 0x1

    :goto_0
    sget-object v1, LX/0D1t;->LIZ:[I

    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    move-object v7, p3

    move-object v6, p2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0D1r;->LIZIZ()LX/0D1q;

    move-result-object v4

    invoke-interface/range {v4 .. v9}, LX/0D1q;->LIZIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/0D1r;->LIZIZ()LX/0D1q;

    move-result-object v2

    instance-of v0, v2, LX/0D1l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0D1l;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, LX/0D1l;->LIZLLL:Z

    iput-boolean v3, v2, LX/0D1l;->LJ:Z

    iput-object v1, v2, LX/0D1l;->LJFF:LX/0D1i;

    new-instance v0, LX/0D1m;

    invoke-direct {v0, v3}, LX/0D1m;-><init>(I)V

    iput-object v0, v2, LX/0D1l;->LJI:LX/0D1m;

    :cond_2
    iget-object v0, p0, LX/0D1r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1q;

    invoke-interface {v0, v6, v7}, LX/0D1q;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/0D1r;->LIZIZ()LX/0D1q;

    move-result-object v2

    instance-of v0, v2, LX/0D1l;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D1l;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1i;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0D1i;->LJFF()I

    move-result v0

    if-ne v0, v4, :cond_6

    return-object v3

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/0D1r;->LIZIZ()LX/0D1q;

    move-result-object v4

    invoke-interface/range {v4 .. v9}, LX/0D1q;->LIZIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_6
    iput-object v1, v2, LX/0D1l;->LJFF:LX/0D1i;

    return-object v3
.end method

.method public final LIZIZ()LX/0D1q;
    .locals 1

    iget-object v0, p0, LX/0D1r;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1q;

    return-object v0
.end method
