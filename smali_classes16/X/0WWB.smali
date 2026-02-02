.class public abstract LX/0WWB;
.super LX/0WWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0WWD<",
        "TIN;TOUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WXB<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getIsZstd()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v3, "branch_zstd"

    :goto_0
    iget-object v0, p0, LX/0WWD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWN;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0WWN;->LIZ:Ljava/util/List;

    invoke-static {v3, p1, p0}, LX/0WWK;->LIZIZ(Ljava/util/List;LX/0WXB;LX/0WWJ;)LX/0WWI;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WVl;

    iget-object v1, v0, LX/0WVl;->LIZ:Ljava/lang/Class;

    const-class v0, LX/0WWP;

    if-ne v1, v0, :cond_2

    invoke-interface {p1, v2}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackageType()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_4

    const-string v3, "branch_single_file"

    goto :goto_0

    :cond_1
    const-string v3, "branch_zip"

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not found branch, branch name is\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown file type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
