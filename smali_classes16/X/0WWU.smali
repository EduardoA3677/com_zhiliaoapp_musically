.class public final LX/0WWU;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WWJ<",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "LX/0WXc;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final LJIILJJIL:Ljava/lang/String;


# instance fields
.field public LJI:LX/0WWi;

.field public LJII:LX/0WVv;

.field public LJIIIIZZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public LJIIIZ:LX/0WWZ;

.field public volatile LJIIJ:LX/0WXJ;

.field public LJIIJJI:LY/AObjectS305S0100000_15;

.field public volatile LJIIL:Z

.field public LJIILIIL:LX/0WVh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WWU;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    sget-object v0, LX/0WXJ;->PENDING:LX/0WXJ;

    iput-object v0, p0, LX/0WWU;->LJIIJ:LX/0WXJ;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const-string p0, "url path illegal, url:"

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WWU;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url empty, channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJFF(LX/0XgT;Ljava/lang/String;Ljava/io/File;LX/0WX5;Z)Z
    .locals 9

    iget-wide v0, p3, LX/0WX5;->LLILLJJLI:J

    sget-object v2, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget v8, v2, Lcom/bytedance/geckox/AppSettingsManager;->LJII:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "try recordBreakPoint, position:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", threshold:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v4, "gecko-debug-tag"

    invoke-static {v4, v6}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, v8

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--BP"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "rename file failed"

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    return v7
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, LX/0WWi;

    iput-object v0, p0, LX/0WWU;->LJI:LX/0WWi;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, LX/0WVv;

    iput-object v0, p0, LX/0WWU;->LJII:LX/0WVv;

    array-length v1, p1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    aget-object v1, p1, v0

    instance-of v0, v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object v1, p0, LX/0WWU;->LJIIIIZZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_0
    const/4 v0, 0x3

    aget-object v1, p1, v0

    instance-of v0, v1, LX/0WVh;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WVh;

    iput-object v1, p0, LX/0WWU;->LJIILIIL:LX/0WVh;

    :cond_1
    iget-object v1, p0, LX/0WWJ;->LJ:LX/0WX2;

    const-string v0, "update_operation"

    invoke-virtual {v1, v0}, LX/0WX2;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0WWZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0WWZ;

    iput-object v1, p0, LX/0WWU;->LJIIIZ:LX/0WWZ;

    iget-boolean v0, v1, LX/0WWZ;->LJFF:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WWU;->LJIIIZ:LX/0WWZ;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/0WWZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0WXJ;->PAUSED:LX/0WXJ;

    iput-object v0, p0, LX/0WWU;->LJIIJ:LX/0WXJ;

    :cond_4
    new-instance v1, LY/AObjectS305S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS305S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0WWU;->LJIIJJI:LY/AObjectS305S0100000_15;

    iget-object v0, p0, LX/0WWU;->LJIIIZ:LX/0WWZ;

    iget-object v0, v0, LX/0WWZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p2

    check-cast v2, Landroid/util/Pair;

    const-string v24, "Download-release:"

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/geckox/model/UpdatePackage;

    sget-object v0, LX/0WWl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, Lcom/bytedance/geckox/model/UpdatePackage;->extraImportantInfo:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0WWU;->LJIIIIZZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0WWU;->LJIIIIZZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/geckox/model/UpdatePackage;->extraImportantInfo:Ljava/util/Map;

    iput-object v0, v1, LX/0WWq;->LIZIZ:Ljava/util/Map;

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WSQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0WWU;->LJIILIIL:LX/0WVh;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0WVh;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0WVh;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/0WVV;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Parallel decompress failed, skip patch update"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "Parallel decompress failed, skip  patchupdate"

    invoke-direct {v2, v0, v1}, LX/0WVV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    iget-object v1, v6, LX/0WWU;->LJIIJ:LX/0WXJ;

    sget-object v0, LX/0WXJ;->PAUSED:LX/0WXJ;

    move-object/from16 v34, p1

    if-ne v1, v0, :cond_4

    move-object/from16 v0, v34

    invoke-virtual {v6, v0, v5}, LX/0WWU;->LJ(LX/0WXB;Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    return-object v5

    :cond_4
    sget-object v0, LX/0WXJ;->DOWNLOADING:LX/0WXJ;

    iput-object v0, v6, LX/0WWU;->LJIIJ:LX/0WXJ;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v6, LX/0WWU;->LJIIIIZZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isIgnoreLowStorageLimit()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_17

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LIZIZ:I

    :goto_2
    if-lez v0, :cond_c

    int-to-float v1, v0

    invoke-static {}, LX/0YKS;->LIZIZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    sget-boolean v0, LX/06c4;->LIZIZ:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/geckox/IGeckoLowStorageConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/IGeckoLowStorageConfig;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY8;

    iget-object v1, v0, LX/0WY8;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_9

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY8;

    iget-object v1, v0, LX/0WY8;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_8

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_5
    sget-object v0, LX/06c4;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, LX/0WY8;

    invoke-direct {v2}, LX/0WY8;-><init>()V

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, LX/0WY8;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0WY8;->LIZ:Ljava/util/List;

    :cond_7
    if-eqz v3, :cond_5

    check-cast v2, LX/0WY8;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0WY8;->LIZIZ:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LIZ:I

    goto/16 :goto_2

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    sput-boolean v7, LX/06c4;->LIZIZ:Z

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/06c4;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WY8;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/0WY8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    iget-object v0, v2, LX/0WY8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    :goto_8
    const/4 v0, 0x1

    :goto_9
    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_f

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIIIZZ:Z

    if-eqz v0, :cond_f

    sget-object v3, LX/0WTw;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0WTN;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_a
    if-eqz v4, :cond_17

    new-instance v0, LX/0WY3;

    invoke-direct {v0}, LX/0WY3;-><init>()V

    throw v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_13

    iget-object v0, v2, LX/0WY8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v2, LX/0WY8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_12
    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    if-eqz v1, :cond_16

    iget-object v0, v2, LX/0WY8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_16

    iget-object v0, v2, LX/0WY8;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_14
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v5, v7}, Lcom/bytedance/geckox/model/UpdatePackage;->setIgnoreLowStorageLimit(Z)V

    :cond_18
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "start download channel:"

    aput-object v0, v3, v8

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",thread id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v4, "gecko-debug-tag"

    invoke-static {v4, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v16

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/0XgT;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--updating"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "patch.tmp"

    :goto_d
    const/4 v0, 0x0

    :goto_e
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v9, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJFF:Z

    if-eqz v9, :cond_21

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v0

    iput-boolean v7, v0, LX/0WWa;->LJJIFFI:Z

    if-eqz v21, :cond_1b

    new-instance v1, LX/0XgT;

    const-string v0, "res"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v10, v11, :cond_20

    aget-object v20, v12, v10

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v14, "--BP"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find a file denoted with breakpoint mark:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v2, v18

    invoke-static {v4, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v21, :cond_19

    sget-object v1, LX/0WWU;->LJIILJJIL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    array-length v1, v14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    aget-object v0, v14, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v14, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v14, 0x0

    cmp-long v0, v18, v14

    if-lez v0, :cond_1a

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "breakpoint:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v4, v7}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_12

    :catch_1
    move-exception v1

    move-object v13, v2

    move-object/from16 v7, v20

    :goto_12
    const-string v0, "parse breakpoint failed"

    invoke-static {v4, v0, v1}, LX/0WYq;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_19
    move-object v2, v3

    goto :goto_11

    :goto_13
    move-object v13, v2

    move-object/from16 v7, v20

    :cond_1a
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :cond_1b
    move-object v1, v8

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getIsZstd()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v2, "res.zst"

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackageType()I

    move-result v3

    if-eqz v3, :cond_1e

    if-ne v3, v7, :cond_31

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/0WWU;->LIZLLL(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1e
    const-string v2, "res.zip"

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v13, 0x0

    const/4 v7, 0x0

    :cond_20
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_15
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez v2, :cond_22

    move-object v2, v0

    :cond_22
    iget-object v11, v6, LX/0WWU;->LJI:LX/0WWi;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v11, v2, v0, v1, v10}, LX/0WVf;->LIZJ(LX/0WWi;Ljava/io/File;JLjava/lang/String;)LX/0WXc;

    move-result-object v10

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    invoke-static {v4, v11}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/0WXc;->position(J)V

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v11, LX/0WWa;->LJJIII:J

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v13, v0

    move-wide/from16 v0, v16

    long-to-float v11, v0

    div-float/2addr v13, v11

    float-to-int v0, v13

    iput v0, v12, LX/0WWa;->LJJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " try to resume download, breakpoint:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    :try_start_2
    new-instance v25, LX/0WX5;

    iget-object v12, v6, LX/0WWU;->LJII:LX/0WVv;

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    goto :goto_18

    :goto_17
    const-wide/16 v31, 0x0

    :goto_18
    move-object/from16 v11, v25

    move-object v1, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-wide/from16 v29, v16

    invoke-direct/range {v25 .. v32}, LX/0WX5;-><init>(LX/0WXc;LX/0WVv;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v10, v6, LX/0WWU;->LJI:LX/0WWi;

    iget-object v10, v10, LX/0WWi;->LIZLLL:LX/0WY0;

    iget-object v13, v6, LX/0WWU;->LJIIJ:LX/0WXJ;

    sget-object v12, LX/0WXJ;->PAUSED:LX/0WXJ;

    if-ne v13, v12, :cond_25

    move-object/from16 v7, v34

    invoke-virtual {v6, v7, v5}, LX/0WWU;->LJ(LX/0WXB;Lcom/bytedance/geckox/model/UpdatePackage;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " download pause"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v11, LX/0WX5;->LLILLL:LX/0WWv;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0WWl;->LIZLLL(LX/0WWv;)V

    goto/16 :goto_0

    :cond_25
    :try_start_5
    instance-of v12, v10, LX/0WXU;

    if-eqz v12, :cond_27

    if-eqz v7, :cond_27

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "Range"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, "bytes="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v12, v12, Lcom/bytedance/geckox/AppSettingsManager;->LJI:Z

    if-eqz v12, :cond_26

    if-nez v21, :cond_26

    const-string v14, "Accept-Encoding"

    const-string v12, "gzip"

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    check-cast v10, LX/0WXU;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v6, v6, LX/0WWU;->LJIIIZ:LX/0WWZ;

    const/4 v12, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v25, v10

    move-object/from16 v26, v23

    move-wide/from16 v27, v16

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v33, v6

    invoke-interface/range {v25 .. v33}, LX/0WXU;->LIZIZ(Ljava/lang/String;JLX/0WX5;Ljava/util/Map;JLX/0WWZ;)Z

    move-result v0

    goto :goto_1e

    :cond_27
    const/4 v12, 0x0

    if-eqz v7, :cond_28

    const-string v7, "breakpoint != null, but not IExtendNetWork"

    invoke-static {v4, v7}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0WXc;->LJJIFFI()Z

    :cond_28
    iget-object v6, v6, LX/0WWU;->LJIIIZ:LX/0WWZ;

    move-object/from16 v25, v10

    move-object/from16 v26, v23

    move-wide/from16 v27, v16

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    invoke-interface/range {v25 .. v30}, LX/0WY0;->LIZJ(Ljava/lang/String;JLX/0WX5;LX/0WWZ;)V

    goto :goto_1e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v4

    goto :goto_1a

    :catchall_1
    move-exception v4

    goto :goto_19

    :catchall_2
    move-exception v4

    :goto_19
    const/4 v5, 0x0

    move-object v11, v5

    goto :goto_1b

    :catchall_3
    move-exception v4

    :goto_1a
    move-object v10, v1

    const/4 v5, 0x0

    :goto_1b
    if-eqz v9, :cond_29

    if-eqz v11, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1c
    :try_start_7
    invoke-static {v8, v3, v2, v11, v0}, LX/0WWU;->LJFF(LX/0XgT;Ljava/lang/String;Ljava/io/File;LX/0WX5;Z)Z

    move-result v0

    :goto_1d
    invoke-interface {v10}, LX/0WXc;->release()V

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2a
    instance-of v0, v4, LX/0WYp;

    if-eqz v0, :cond_2f

    if-eqz v11, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v0, v11, LX/0WX5;->LLILLL:LX/0WWv;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WWl;->LIZLLL(LX/0WWv;)V

    return-object v5

    :goto_1e
    iget-object v2, v11, LX/0WX5;->LLILLL:LX/0WWv;

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/0WWl;->LIZLLL(LX/0WWv;)V

    :cond_2b
    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v2

    iput-boolean v0, v2, LX/0WWa;->LJJII:Z

    if-eqz v0, :cond_2c

    invoke-interface {v1}, LX/0WXc;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v2, LX/0WY9;

    const-string v1, "failed to rename file to the original name after resume"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0WY9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2c
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v10, :cond_2e

    aget-object v8, v11, v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "delete file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v6}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_2e
    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, LX/0WXc;->position(J)V

    :try_start_8
    new-instance v2, LX/0WXd;

    invoke-direct {v2, v1}, LX/0WXd;-><init>(LX/0WXc;)V

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WYi;->LIZ(LX/0WXd;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v1}, LX/0WXc;->release()V

    goto :goto_20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    move-object/from16 v0, v24

    invoke-static {v4, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_20
    return-object v5

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-interface {v1}, LX/0WXc;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v2

    :catch_3
    move-exception v1

    move-object/from16 v0, v24

    invoke-static {v4, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_5
    move-exception v2

    invoke-interface {v1}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v1, LX/0WVz;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0WVz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2f
    :try_start_c
    new-instance v1, LX/0WY9;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0WY9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v11, :cond_30

    iget-object v0, v11, LX/0WX5;->LLILLL:LX/0WWv;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0WWl;->LIZLLL(LX/0WWv;)V

    :cond_30
    throw v1

    :cond_31
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

.method public final LJ(LX/0WXB;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WXB<",
            "Landroid/util/Pair<",
            "LX/0WXc;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0WWU;->LJIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WWU;->LJIIL:Z

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WWa;->LJJI:J

    :cond_1
    iget-object v0, p0, LX/0WWU;->LJII:LX/0WVv;

    invoke-virtual {v0, p2}, LX/0WVv;->LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    const-class v0, LX/0WWX;

    invoke-interface {p1, v0}, LX/0WXB;->getInterceptorByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0WWX;

    if-eqz v0, :cond_3

    const-string v0, "download_task"

    invoke-interface {p1, v0}, LX/0WXB;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0WXh;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0WWU;->LJIIIZ:LX/0WWZ;

    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/0WWZ;->LIZLLL:LY/ARunnableS58S0200000_15;

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0WWZ;->LIZLLL:LY/ARunnableS58S0200000_15;

    iget-object v0, v4, LX/0WWZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v4, LX/0WWZ;->LIZLLL:LY/ARunnableS58S0200000_15;

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    check-cast v6, LX/0WWX;

    iget-object v1, v6, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0WWU;->LJIIJJI:LY/AObjectS305S0100000_15;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0WWU;->LJIIIZ:LX/0WWZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0WWZ;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
