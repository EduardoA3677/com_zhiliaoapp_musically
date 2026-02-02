.class public final Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final additionAllowKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "addition_allow_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final globalInterceptorEnable:Z
    .annotation runtime LX/0B9U;
        value = "global_interceptor_enable"
    .end annotation
.end field

.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final isSpecEnable:Z
    .annotation runtime LX/0B9U;
        value = "spec_enable"
    .end annotation
.end field

.field public final specInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "__audit_meta__"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;-><init>(ZZLjava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->globalInterceptorEnable:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->additionAllowKeys:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isSpecEnable:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->specInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move-object v3, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move v4, p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;-><init>(ZZLjava/util/List;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->globalInterceptorEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->globalInterceptorEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->additionAllowKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->additionAllowKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isSpecEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isSpecEnable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->specInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->specInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->globalInterceptorEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->additionAllowKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isSpecEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->specInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApmBodyHeaderAllowKeysModel(isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalInterceptorEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->globalInterceptorEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionAllowKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->additionAllowKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpecEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->isSpecEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", specInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;->specInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
