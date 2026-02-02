.class public final LX/12EM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FL;


# instance fields
.field public final synthetic LIZ:LX/12EA;


# direct methods
.method public constructor <init>(LX/12EA;)V
    .locals 0

    iput-object p1, p0, LX/12EM;->LIZ:LX/12EA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12F8;Ljava/lang/Object;)LX/12FF;
    .locals 12

    instance-of v0, p2, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/12EM;->LIZ:LX/12EA;

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIFFI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/12EM;->LIZ:LX/12EA;

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIFFI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "frame_scheduler_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "frame_scheduler_listener"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/12EM;->LIZ:LX/12EA;

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIFFI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jeN;

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v3, LX/0jeN;->LIZ:I

    if-ne v2, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/12F1;

    iget-object v6, v0, LX/12F1;->LIZIZ:LX/12F8;

    check-cast v6, LX/12F3;

    if-nez v6, :cond_3

    return-object v1

    :cond_3
    iget-object v9, v3, LX/0jeN;->LIZIZ:[I

    instance-of v0, v5, LX/12A7;

    if-eqz v0, :cond_4

    move-object v1, v5

    check-cast v1, LX/12A7;

    :cond_4
    invoke-interface {p1}, LX/12Ez;->getFrameCount()I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v9

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v11, :cond_6

    aget v2, v9, v4

    if-ge v2, v8, :cond_5

    if-le v2, v10, :cond_5

    if-eq v2, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    array-length v4, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    aget v2, v9, v3

    add-int/lit8 v0, v8, -0x1

    if-eq v2, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1, v8}, LX/12A7;->onError(I)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    :goto_3
    if-ge v5, v1, :cond_9

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance v1, LX/12Ew;

    invoke-direct {v1, p1, v2}, LX/12Ew;-><init>(LX/12F8;[I)V

    new-instance v0, LX/12Eu;

    invoke-direct {v0, v2, v1}, LX/12Eu;-><init>([ILX/12Ew;)V

    iput-object v0, v6, LX/12F3;->LJ:LX/12F0;

    return-object v1

    :cond_a
    return-object v1

    :cond_b
    return-object v1
.end method
