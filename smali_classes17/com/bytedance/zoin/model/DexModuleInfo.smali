.class public Lcom/bytedance/zoin/model/DexModuleInfo;
.super Lcom/bytedance/zoin/model/AbstractModuleInfo;
.source "SourceFile"


# instance fields
.field public blockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dexFileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/zoin/model/AbstractModuleInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/DexModuleInfo;->dexFileInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/DexModuleInfo;->blockInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOriginalDexFileInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/zoin/model/DexModuleInfo;->dexFileInfoList:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2
.end method
