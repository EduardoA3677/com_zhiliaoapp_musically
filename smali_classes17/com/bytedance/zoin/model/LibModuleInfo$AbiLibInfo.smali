.class public Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/zoin/model/LibModuleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbiLibInfo"
.end annotation


# instance fields
.field public abiName:Ljava/lang/String;

.field public blockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public libDependencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibDependency;",
            ">;"
        }
    .end annotation
.end field

.field public libFileInfoList:Ljava/util/List;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    return-void
.end method
