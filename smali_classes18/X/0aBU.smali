.class public final LX/0aBU;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0aBV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0aBV;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0aBV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0aBU;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0aBU;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 5

    iget-object v0, p0, LX/0aBU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0aBU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, LX/0aBU;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aBV;

    iget-object v0, p0, LX/0aBU;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    invoke-interface {v1, v0}, LX/0aBV;->isItemChanged(LX/0jXU;)LX/0X7v;

    move-result-object v4

    iget-boolean v0, v4, LX/0X7v;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aBU;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aBV;

    invoke-interface {v0}, LX/0aBV;->biz()LX/0izb;

    move-result-object v3

    iget-object v2, v4, LX/0X7v;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(LX/0izb;Ljava/lang/String;I)V

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0QI8;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/0X7v;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS159S1100000_17;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 2

    iget-object v0, p0, LX/0aBU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0aBU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/0aBU;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aBV;

    invoke-interface {v0}, LX/0aBV;->itemUniqueId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0aBU;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aBV;

    invoke-interface {v0}, LX/0aBV;->itemUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0aBU;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0aBU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
