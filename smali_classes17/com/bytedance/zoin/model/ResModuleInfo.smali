.class public Lcom/bytedance/zoin/model/ResModuleInfo;
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

.field public resFileInfoList:Ljava/util/List;
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

    iput-object v0, p0, Lcom/bytedance/zoin/model/ResModuleInfo;->resFileInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/ResModuleInfo;->blockInfoList:Ljava/util/List;

    return-void
.end method
