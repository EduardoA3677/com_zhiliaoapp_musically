.class public final Lcom/bytedance/jedi/arch/ext/list/ListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "LX/0jdZ;",
        ">",
        "Ljava/lang/Object;",
        "LX/00cO;"
    }
.end annotation


# instance fields
.field public final isEmpty:LX/0jdb;

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final loadMore:LX/0a1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a1J<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final payload:LX/0jdZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final refresh:LX/0a1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a1J<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/List<",
            "+TT;>;",
            "LX/0a1J<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "LX/0a1J<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "LX/0jdb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->payload:LX/0jdZ;

    iput-object p2, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->list:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->refresh:LX/0a1J;

    iput-object p4, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->loadMore:LX/0a1J;

    iput-object p5, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty:LX/0jdb;

    return-void
.end method

.method public constructor <init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/0hsL;->LIZ:LX/0hsL;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    sget-object p4, LX/0hsL;->LIZ:LX/0hsL;

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    new-instance p5, LX/0jdb;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, LX/0jdb;-><init>(Z)V

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;)V

    return-void
.end method


# virtual methods
.method public final copy(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;)Lcom/bytedance/jedi/arch/ext/list/ListState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/List<",
            "+TT;>;",
            "LX/0a1J<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "LX/0a1J<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "LX/0jdb;",
            ")",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "TT;TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/jedi/arch/ext/list/ListState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v1, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->payload:LX/0jdZ;

    iget-object v0, p1, Lcom/bytedance/jedi/arch/ext/list/ListState;->payload:LX/0jdZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->list:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/jedi/arch/ext/list/ListState;->list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->refresh:LX/0a1J;

    iget-object v0, p1, Lcom/bytedance/jedi/arch/ext/list/ListState;->refresh:LX/0a1J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->loadMore:LX/0a1J;

    iget-object v0, p1, Lcom/bytedance/jedi/arch/ext/list/ListState;->loadMore:LX/0a1J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty:LX/0jdb;

    iget-object v0, p1, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty:LX/0jdb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getHasMore()LX/0jdb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->payload:LX/0jdZ;

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getLoadMore()LX/0a1J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0a1J<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->loadMore:LX/0a1J;

    return-object v0
.end method

.method public final getPayload()LX/0jdZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->payload:LX/0jdZ;

    return-object v0
.end method

.method public final getRefresh()LX/0a1J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0a1J<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->refresh:LX/0a1J;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->payload:LX/0jdZ;

    invoke-virtual {v0}, LX/0jdZ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->refresh:LX/0a1J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->loadMore:LX/0a1J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty:LX/0jdb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()LX/0jdb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty:LX/0jdb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListState(payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->payload:LX/0jdZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->list:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->refresh:LX/0a1J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->loadMore:LX/0a1J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty:LX/0jdb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
