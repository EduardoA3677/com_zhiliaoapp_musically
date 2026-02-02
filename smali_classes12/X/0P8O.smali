.class public final LX/0P8O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0P8O;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8a;)Z
    .locals 6

    iget-object v5, p0, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0P8O;

    if-eqz v0, :cond_2

    check-cast v1, LX/0P8O;

    invoke-virtual {v1, p1}, LX/0P8O;->LIZ(LX/0P8a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZIZ()LX/0P8O;
    .locals 5

    iget-object v4, p0, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0P8O;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    instance-of v0, v1, LX/0P8O;

    if-eqz v0, :cond_2

    check-cast v1, LX/0P8O;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0P8O;->LIZIZ()LX/0P8O;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final LIZJ(LX/0P8a;)Z
    .locals 5

    iget-object v4, p0, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0P8a;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0P8O;

    if-eqz v0, :cond_0

    check-cast v1, LX/0P8O;

    invoke-virtual {v1, p1}, LX/0P8O;->LIZJ(LX/0P8a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method
