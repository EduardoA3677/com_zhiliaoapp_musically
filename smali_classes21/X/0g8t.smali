.class public LX/0g8t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0g9I;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0g9I;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9I;

    iget-object v0, v1, LX/0g8x;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ()J
    .locals 5

    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8x;

    invoke-virtual {v0}, LX/0g8x;->LIZIZ()J

    move-result-wide v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public final LIZJ()Z
    .locals 5

    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0g8x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/0g8t;->LIZJ:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_3

    if-lt v1, v4, :cond_4

    iget v0, p0, LX/0g8t;->LIZ:I

    if-ne v0, v4, :cond_4

    :cond_3
    return v4

    :cond_4
    const/4 v4, 0x0

    return v4

    :cond_5
    if-nez v3, :cond_6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    iget v0, p0, LX/0g8t;->LIZ:I

    if-ne v0, v4, :cond_7

    :cond_6
    return v4

    :cond_7
    const/4 v4, 0x0

    return v4
.end method

.method public final LIZLLL()Z
    .locals 3

    iget v1, p0, LX/0g8t;->LIZ:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "DataLoaderHelper"

    const-string v0, "task is not a preload task"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0g8x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final LJ(LX/0g9B;)V
    .locals 12

    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    :cond_0
    iget-object v0, p1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0g8z;

    iget-object v0, v6, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0g8t;->LIZ(Ljava/lang/String;)LX/0g9I;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LX/0g9I;

    invoke-direct {v3}, LX/0g9I;-><init>()V

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v6, LX/0g8z;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0g8x;->LIZ:Ljava/lang/String;

    iget-wide v0, v6, LX/0g8z;->LJIIJ:J

    iput-wide v0, v3, LX/0g8x;->LIZIZ:J

    iget-wide v1, v6, LX/0g8z;->LJIIJJI:J

    iget-object v0, v3, LX/0g8x;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0g8x;->LIZLLL:Ljava/util/List;

    :cond_2
    iget-object v0, v3, LX/0g8x;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v3, LX/0g8x;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0g9P;

    invoke-direct {v0}, LX/0g9P;-><init>()V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, LX/0g8x;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0g8x;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9P;

    iput-wide v1, v0, LX/0g9P;->LIZ:J

    iget-object v0, v6, LX/0g8z;->LJIIL:Ljava/lang/String;

    iput-object v0, v3, LX/0g8x;->LJ:Ljava/lang/String;

    iget-wide v0, v6, LX/0g8z;->LJIIIZ:J

    iput-wide v0, v3, LX/0g8x;->LIZJ:J

    iget-object v0, v6, LX/0g8z;->LJ:LX/0gMQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0gMQ;->LJI()I

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_4
    :goto_2
    if-nez v8, :cond_1

    iget-object v0, p0, LX/0g8t;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/0g8z;->LJ:LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJI()I

    move-result v0

    if-ne v0, v5, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    if-lez v10, :cond_8

    if-lez v9, :cond_8

    iput-boolean v5, p0, LX/0g8t;->LIZJ:Z

    :cond_8
    return-void
.end method
