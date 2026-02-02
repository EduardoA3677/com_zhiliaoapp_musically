.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_debug"
    .end annotation
.end field

.field public final globalStandardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "global_standard_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;",
            ">;"
        }
    .end annotation
.end field

.field public final standardTemplateData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "standard_template_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;

    const-string v0, "bottom_button_test1"

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;-><init>(ILjava/lang/String;Z)V

    aput-object v1, v4, v6

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;

    const-string v0, "high_tag_test_one"

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;-><init>(ILjava/lang/String;Z)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v5, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->globalStandardList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->standardTemplateData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;",
            ">;)",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->globalStandardList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->globalStandardList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->standardTemplateData:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->standardTemplateData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->enable:Z

    return v0
.end method

.method public final getGlobalStandardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->globalStandardList:Ljava/util/List;

    return-object v0
.end method

.method public final getStandardTemplateData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StdStandardTemplateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->standardTemplateData:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->globalStandardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->standardTemplateData:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcpStandardDebugConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalStandardList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->globalStandardList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", standardTemplateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->standardTemplateData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
