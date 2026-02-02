.class public abstract Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;
.super Lcom/bytedance/jedi/arch/ext/list/ListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/bytedance/jedi/arch/ext/list/IListState<",
        "TT;",
        "LX/0jdZ;",
        ">;>",
        "Lcom/bytedance/jedi/arch/ext/list/ListViewModel<",
        "TT;",
        "LX/0jdZ;",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Uu2()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;->av2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Vu2()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;I)V

    return-object v1
.end method

.method public av2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract bv2()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation
.end method
