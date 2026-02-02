.class public final LX/0U2M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TyB;

.field public final LIZIZ:LX/0U1t;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0U2S;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0U2S;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0U2S;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0U2S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TyB;LX/0U1t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U2M;->LIZ:LX/0TyB;

    iput-object p2, p0, LX/0U2M;->LIZIZ:LX/0U1t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0U2M;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0U2M;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0U2M;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0U2M;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U2S;

    invoke-virtual {v0}, LX/0U2S;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Ljava/util/List;)V
    .locals 2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS28S0000000_14;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS28S0000000_14;-><init>(I)V

    invoke-static {p0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0U2C;",
            "LX/0U22;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U22;

    iget-object v0, p0, LX/0U2M;->LIZIZ:LX/0U1t;

    iput-object v0, v2, LX/0U22;->LLILL:LX/0U1t;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJII:LX/0U2I;

    sget-object v2, LX/0U2J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    iget-object v4, p0, LX/0U2M;->LJFF:Ljava/util/List;

    new-instance v3, LX/0U2S;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U2C;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U22;

    iget-object v0, p0, LX/0U2M;->LIZ:LX/0TyB;

    invoke-direct {v3, v2, v1, v0}, LX/0U2S;-><init>(LX/0U2C;LX/0U22;LX/0TyB;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0U2M;->LJ:Ljava/util/List;

    new-instance v3, LX/0U2S;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U2C;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U22;

    iget-object v0, p0, LX/0U2M;->LIZ:LX/0TyB;

    invoke-direct {v3, v2, v1, v0}, LX/0U2S;-><init>(LX/0U2C;LX/0U22;LX/0TyB;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0U2M;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/0U2S;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U2C;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U22;

    iget-object v0, p0, LX/0U2M;->LIZ:LX/0TyB;

    invoke-direct {v3, v2, v1, v0}, LX/0U2S;-><init>(LX/0U2C;LX/0U22;LX/0TyB;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, LX/0U2M;->LIZJ:Ljava/util/List;

    new-instance v3, LX/0U2S;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U2C;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U22;

    iget-object v0, p0, LX/0U2M;->LIZ:LX/0TyB;

    invoke-direct {v3, v2, v1, v0}, LX/0U2S;-><init>(LX/0U2C;LX/0U22;LX/0TyB;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0U2M;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0U2M;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0U2M;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0U2M;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0U2M;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U2M;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U2M;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U2M;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_16

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e237c

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    const v0, 0x7f0b407a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0U2M;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0U2M;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0U2M;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0U2M;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b7bb3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0U2M;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, LX/0U2M;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U2S;

    invoke-virtual {v0, p1}, LX/0U2S;->LJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const v0, 0x7f0b407b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0U2M;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0U2M;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0U2M;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    const v0, 0x7f0b1635

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0U2M;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, LX/0U2M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U2S;

    invoke-virtual {v0, p1}, LX/0U2S;->LJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const v0, 0x7f0b4081

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0U2M;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0U2M;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    const v0, 0x7f0b89f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/0U2M;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_e
    iget-object v0, p0, LX/0U2M;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U2S;

    invoke-virtual {v0, p1}, LX/0U2S;->LJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_10
    const/16 v0, 0x8

    goto :goto_4

    :cond_11
    const v0, 0x7f0b6a26

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/0U2M;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0U2M;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_12
    iget-object v0, p0, LX/0U2M;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U2S;

    invoke-virtual {v0, p1}, LX/0U2S;->LJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_14
    const v0, 0x7f0b0c9d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v3, 0x8

    :cond_15
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-object v2

    :cond_16
    return-object v4
.end method
