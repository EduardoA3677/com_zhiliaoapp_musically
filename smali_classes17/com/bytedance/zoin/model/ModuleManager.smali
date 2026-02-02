.class public Lcom/bytedance/zoin/model/ModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dependencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibDependency;",
            ">;"
        }
    .end annotation
.end field

.field public static final depsNeedResolvedSo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile isReadMetadataSuccess:Z

.field public static final moduleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/AbstractModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final realCompressedSo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sMetaMd5:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    const-string v0, "defaultmd5"

    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->initModuleInfos()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findModuleByName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModuleInfo;
    .locals 3

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    iget-object v0, v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibDependency;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    return-object v0
.end method

.method public static getTotalLibModuleInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibModuleInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    iget v0, v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 7

    sget-boolean v0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-static {p0}, LX/0XYF;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current ABI:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->getTotalLibModuleInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/zoin/model/LibDependency;

    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    iget-object v0, v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NeedResolveSo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompressedSo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-object v1, LX/0Xum;->LIZIZ:Ljava/lang/String;

    :cond_5
    sput-boolean v6, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    sget-boolean v0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    return v0
.end method

.method public static initModuleInfos()V
    .locals 5

    new-instance v3, Lcom/bytedance/zoin/model/LibModuleInfo;

    invoke-direct {v3}, Lcom/bytedance/zoin/model/LibModuleInfo;-><init>()V

    const-string v0, "lynxsuit"

    iput-object v0, v3, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    new-instance v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    invoke-direct {v2}, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;-><init>()V

    const-string v0, "armeabi-v7a"

    iput-object v0, v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;-><init>()V

    const-string v0, "libkryptoni18n.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    const v0, 0x4aa30

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->offsetInFile:I

    const v0, 0x4aa30

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    const-wide/32 v0, 0x5e35cb83

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    const-string v0, "liblynxsuit_1.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    const-string v0, "libkryptoni18n.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->relativePath:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBlockInfo;-><init>()V

    const-string v0, "liblynxsuit.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    const-string v0, "liblynxsuit_1.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    const-wide/32 v0, 0x217d8

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    const v0, 0x4aa30

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->totalDecompressedLength:I

    iget-object v0, v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libkryptoni18n.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblynxbase.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libskity.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkrypton.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;-><init>()V

    const-string v0, "arm64-v8a"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    invoke-direct {v2}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;-><init>()V

    const-string v0, "libkryptoni18n.so"

    iput-object v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    const v0, 0x68f40

    iput v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->offsetInFile:I

    const v0, 0x68f40

    iput v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    iput v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    const-wide v0, 0xee215d90L

    iput-wide v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    const-string v0, "liblynxsuit_1.so"

    iput-object v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    const-string v0, "libkryptoni18n.so"

    iput-object v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->relativePath:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    invoke-direct {v2}, Lcom/bytedance/zoin/model/ZoinBlockInfo;-><init>()V

    const-string v0, "liblynxsuit.so"

    iput-object v0, v2, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    const-string v0, "liblynxsuit_1.so"

    iput-object v0, v2, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    const-wide/32 v0, 0x23f27

    iput-wide v0, v2, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    const v0, 0x68f40

    iput v0, v2, Lcom/bytedance/zoin/model/ZoinBlockInfo;->totalDecompressedLength:I

    iget-object v0, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v2}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libkryptoni18n.so"

    iput-object v0, v2, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    invoke-direct {v2}, Lcom/bytedance/zoin/model/LibModuleInfo;-><init>()V

    const-string v0, "media"

    iput-object v0, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    new-instance v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    invoke-direct {v3}, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;-><init>()V

    const-string v0, "armeabi-v7a"

    iput-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;-><init>()V

    const-string v0, "libeffect.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    const v0, 0x14b1cbc

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->offsetInFile:I

    const v0, 0x14b1cbc

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    const-wide v0, 0xcf56784dL

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    const-string v0, "libmedia_1.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    const-string v0, "libeffect.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->relativePath:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;-><init>()V

    const-string v0, "libttvesdk.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    const v0, 0x14b1cbc

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    const v0, 0x1eac524

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->offsetInFile:I

    const v0, 0x9fa868

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    const-wide/32 v0, 0x356f7d61

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    const-string v0, "libmedia_1.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    const-string v0, "libttvesdk.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->relativePath:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBlockInfo;-><init>()V

    const-string v0, "libmedia.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    const-string v0, "libmedia_1.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    const-wide/32 v0, 0xa063f6

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    const v0, 0x1eac524

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->totalDecompressedLength:I

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLEMediaPublicJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libeffect.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libSmartMovieJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libDavinciResourceJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEResourcesDAVJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libCutSameJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLETemplateModelJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEResourcesDAVJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libDavinciResourceJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libbach-sdk-jni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLEEditorJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libvebytevc1enc8bwrapper.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc1enc.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libttvesdk.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libvebytevc1enc10bwrapper.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc1enc10b.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libttlivestreamercore.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libvcbasekit.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libTTMachineCore.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libCepEngine.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytedt.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libTTMStrategyCenter.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libRealXBase.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libstarship_sdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libvolcenginertc.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libEffectEditorJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libEffectEditorABTestJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLETemplateModelJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLEMediaRemoteJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libEffectCreatorJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libEffectEditorABTestJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLEResourcesDAVJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    invoke-direct {v3}, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;-><init>()V

    const-string v0, "arm64-v8a"

    iput-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;-><init>()V

    const-string v0, "libttvesdk.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    const v0, 0x1d03298

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    const v0, 0x2891748

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->offsetInFile:I

    const v0, 0xb8e4b0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    const-wide/32 v0, 0x3a643ecd

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    const-string v0, "libmedia_1.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    const-string v0, "libttvesdk.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->relativePath:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;-><init>()V

    const-string v0, "libeffect.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    const v0, 0x1d03298

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->offsetInFile:I

    const v0, 0x1d03298

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    const-wide v0, 0xd2cee08fL

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    const-string v0, "libmedia_1.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    const-string v0, "libeffect.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->relativePath:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBlockInfo;-><init>()V

    const-string v0, "libmedia.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    const-string v0, "libmedia_1.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    const-wide/32 v0, 0xa09181

    iput-wide v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    const v0, 0x2891748

    iput v0, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->totalDecompressedLength:I

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLEMediaPublicJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libeffect.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libSmartMovieJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libDavinciResourceJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEResourcesDAVJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libCutSameJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLETemplateModelJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEResourcesDAVJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libDavinciResourceJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libbach-sdk-jni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLEEditorJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libvebytevc1enc8bwrapper.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc1enc.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libttvesdk.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libvebytevc1enc10bwrapper.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc1enc10b.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libttlivestreamercore.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libvcbasekit.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libTTMachineCore.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libCepEngine.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytedt.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libTTMStrategyCenter.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libRealXBase.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libstarship_sdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libvolcenginertc.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libEffectEditorJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libEffectEditorABTestJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLETemplateModelJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLEMediaRemoteJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libEffectCreatorJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libEffectEditorABTestJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    const-string v0, "libNLEResourcesDAVJni.so"

    iput-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libc++_shared.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfastcv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libiesapplogger.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytenn.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "liblens.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libyuv.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttcrypto.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttboringssl.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libsscronet.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libopus.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libaudioeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libkeva.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytemonitor.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libquick.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libnapi.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libworker.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytebench.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbytevc0.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libgaia_lib.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libjazz.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libAGFX.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libeffect.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbyteVC2dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libByteVC1_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttheif_dec.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libbvcparser.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libfdk-aac.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libttvesdk.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    const-string v0, "libNLEEditorJni.so"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "cfd9d0673e5b0c02"

    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized isSoCompressed(Ljava/lang/String;)Z
    .locals 6

    const-class v5, Lcom/bytedance/zoin/model/ModuleManager;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    iget v0, v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    if-nez v0, :cond_0

    check-cast v1, Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v1, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    iget-object v0, v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized isSoDepsNeedsResolve(Ljava/lang/String;)Z
    .locals 6

    const-class v5, Lcom/bytedance/zoin/model/ModuleManager;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    iget v0, v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    if-nez v0, :cond_0

    check-cast v1, Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v1, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/zoin/model/LibDependency;

    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static logModules()V
    .locals 3

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/zoin/model/AbstractModuleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static prepareDeps()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static setDependencyList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibDependency;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static waitToBeDecompressed(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
