.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final fetch:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;
    .annotation runtime LX/0B9U;
        value = "fetch"
    .end annotation
.end field

.field public final rules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckRule;",
            ">;"
        }
    .end annotation
.end field

.field public final skipCache:Z
    .annotation runtime LX/0B9U;
        value = "skip_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;-><init>(ZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckRule;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->skipCache:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->rules:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->fetch:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance p4, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p4, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;-><init>(ZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;)Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckRule;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;-><init>(ZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->skipCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->skipCache:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->rules:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->rules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->fetch:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->fetch:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->enable:Z

    return v0
.end method

.method public final getFetch()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->fetch:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaCheckRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final getSkipCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->skipCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->skipCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->fetch:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RomaConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->skipCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->rules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->fetch:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
