.class public LX/0gGh;
.super LX/0gGl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gGb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0gGm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gGl;-><init>(LX/0gGm;)V

    return-void
.end method


# virtual methods
.method public LIZ()LX/0gEl;
    .locals 12

    new-instance v4, LX/0gGb;

    iget-object v0, p0, LX/0gGl;->LIZ:LX/0gGm;

    invoke-direct {v4, v0}, LX/0gGb;-><init>(LX/0gGm;)V

    iget-object v3, p0, LX/0gGl;->LIZIZ:Ljava/util/List;

    iput-object v3, v4, LX/0gGd;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v0, v4, LX/0gGd;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZLLL:LX/0gEm;

    iput-object v0, v4, LX/0gGd;->LIZLLL:LX/0gEm;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0YG6;

    iput-object v0, v4, LX/0gGb;->LJ:[LX/0YG6;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gGx;

    new-instance v5, LX/0YG6;

    invoke-interface {v1}, LX/0gGx;->getBitRate()I

    move-result v0

    int-to-double v6, v0

    invoke-interface {v1}, LX/0gGx;->getNetworkLower()I

    move-result v0

    int-to-double v8, v0

    const-wide v10, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v8, v10

    invoke-interface {v1}, LX/0gGx;->getNetworkUpper()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v10, v0

    invoke-direct/range {v5 .. v11}, LX/0YG6;-><init>(DDD)V

    iget-object v0, v4, LX/0gGb;->LJ:[LX/0YG6;

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
