.class public final Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0isZ;

.field public static final EMPTY$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final graph:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tars_graph"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;",
            ">;"
        }
    .end annotation
.end field

.field public final pipelineConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pipeline_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final template:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0isZ;

    invoke-direct {v0}, LX/0isZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->Companion:LX/0isZ;

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->EMPTY$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->pipelineConfigs:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->graph:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->template:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->pipelineConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->pipelineConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->graph:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->graph:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->template:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->template:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getGraph()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->graph:Ljava/util/List;

    return-object v0
.end method

.method public final getPipelineConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->pipelineConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->pipelineConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->graph:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TarsConfig(pipelineConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->pipelineConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->graph:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->template:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
