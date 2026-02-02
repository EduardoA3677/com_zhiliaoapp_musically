.class public LX/0UuH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KyH;


# instance fields
.field public final LL:LX/0Utm;

.field public final LLILIL:LX/0Kot;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UuW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0Uro;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:LX/0UuM;

.field public final LLILZ:LX/0Uts;


# direct methods
.method public constructor <init>(LX/0Utm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UuH;->LL:LX/0Utm;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILIL:LX/0Kot;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    new-instance v1, LX/0Uro;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uro;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    new-instance v0, LX/0Uts;

    invoke-direct {v0}, LX/0Uts;-><init>()V

    iput-object v0, p0, LX/0UuH;->LLILZ:LX/0Uts;

    return-void
.end method


# virtual methods
.method public LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public LJIILL()V
    .locals 0

    return-void
.end method

.method public LJIIZILJ()LX/0Utm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJIJ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJIJI()LX/0Uvx;
    .locals 6

    new-instance v5, LX/0Uvx;

    invoke-virtual {p0}, LX/0UuH;->TF0()LX/0Uun;

    move-result-object v4

    new-instance v3, LX/0Uvr;

    sget-object v2, LX/0Uvp;->BREAK:LX/0Uvp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1, v1}, LX/0Uvr;-><init>(ZLjava/util/Map;LX/0UwQ;LX/0UwK;)V

    invoke-direct {v5, v4, v3}, LX/0Uvx;-><init>(LX/0Uun;LX/0Uvr;)V

    return-object v5
.end method

.method public LJIJJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0UuW;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0UuH;->LJIJ()V

    sget v0, LX/08Qb;->LIZ:I

    return-void
.end method

.method public final So(LX/0UuO;)LX/0UuM;
    .locals 2

    invoke-virtual {p0}, LX/0UuH;->LJIJ()V

    sget v0, LX/08Qb;->LIZ:I

    invoke-static {p1}, LX/0Uvt;->LIZ(LX/0UuO;)LX/0Uvs;

    move-result-object v1

    iput-object v1, p0, LX/0UuH;->LLILLL:LX/0UuM;

    invoke-virtual {p0}, LX/0UuH;->LJIJI()LX/0Uvx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uvs;->LIZ(LX/0Uvx;)V

    invoke-virtual {p0, v1}, LX/0UuH;->e9(LX/0UuM;)V

    return-object v1
.end method

.method public TF0()LX/0Uun;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final To(LX/0UuO;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0UuH;->So(LX/0UuO;)LX/0UuM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UuH;->e9(LX/0UuM;)V

    return-void
.end method

.method public bind()V
    .locals 2

    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0UuH;->LJIJJ(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0UuH;->LJIJ()V

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UuH;->LLILIL:LX/0Kot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Kot;->LJIIZILJ(LX/0KyH;)V

    :cond_0
    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuW;

    invoke-virtual {v0}, LX/0UuW;->bind()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e9(LX/0UuM;)V
    .locals 6

    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuW;

    iget-object v0, v0, LX/0UuW;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuX;

    invoke-virtual {v0, p1}, LX/0UuX;->LIZLLL(LX/0UuM;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0UuH;->LJIIZILJ()LX/0Utm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x162

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuH;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, LX/0Uvy;->LIZ:LX/0Uvy;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fc()LX/0UuM;
    .locals 1

    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    return-object v0
.end method

.method public final getShareInfo()LX/0Uro;
    .locals 1

    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, LX/0UuH;->LJIJ()V

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuW;

    invoke-virtual {v0}, LX/0UuW;->onViewAttachedToWindow()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uv3;->onViewAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, LX/0UuH;->LJIJ()V

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuW;

    invoke-virtual {v0}, LX/0UuW;->onViewDetachedFromWindow()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0UuH;->LLILLL:LX/0UuM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uv3;->onViewDetachedFromWindow()V

    :cond_1
    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    invoke-static {v0}, LX/0Urn;->LJJIIZI(LX/0Uro;)V

    iget-object v1, p0, LX/0UuH;->LLILZ:LX/0Uts;

    invoke-virtual {p0}, LX/0UuH;->LJIIZILJ()LX/0Utm;

    move-result-object v0

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uts;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method
