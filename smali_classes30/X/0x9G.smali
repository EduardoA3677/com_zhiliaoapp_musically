.class public final LX/0x9G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x9I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0x9I<",
        "LX/0T9O;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0x9H<",
            "LX/0T9O;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xI7;Lcom/bytedance/als/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;ILX/0T9O;)V
    .locals 1

    invoke-virtual {p0}, LX/0x9G;->LJ()LX/0x9H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0x9H;->LIZ(Ljava/util/List;ILX/0T9O;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0x9G;->LJ()LX/0x9H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0x9H;->LIZIZ(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0x9G;->LJ()LX/0x9H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0x9H;->LJFF(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0x9H<",
            "LX/0T9O;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x9G;->LIZ:Ljava/util/List;

    return-void
.end method

.method public final LJ()LX/0x9H;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0x9H<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x9G;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9H;

    invoke-interface {v0}, LX/0x9H;->canHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/12d5;->LIZ([Lkotlin/jvm/functions/Function1;)LY/AComparatorS449S0100000_8;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9H;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
