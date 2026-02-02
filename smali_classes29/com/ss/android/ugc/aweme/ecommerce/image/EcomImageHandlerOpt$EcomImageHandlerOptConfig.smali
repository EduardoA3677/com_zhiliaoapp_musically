.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcomImageHandlerOptConfig"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final optimize:Z
    .annotation runtime LX/0B9U;
        value = "optimize"
    .end annotation
.end field

.field public final pages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;-><init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->optimize:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->scenes:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->pages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->optimize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->optimize:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->scenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->scenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->pages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->pages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->enable:Z

    return v0
.end method

.method public final getOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->optimize:Z

    return v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->scenes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->optimize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->scenes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomImageHandlerOptConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->optimize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->scenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageHandlerOpt$EcomImageHandlerOptConfig;->pages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
