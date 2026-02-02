.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logoDaInfo:Ljava/util/HashMap;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "logo_da_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transDaInfo:Ljava/util/HashMap;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "trans_da_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->logoDaInfo:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->transDaInfo:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->logoDaInfo:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->logoDaInfo:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->transDaInfo:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->transDaInfo:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLogoDaInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->logoDaInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getTransDaInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->transDaInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->logoDaInfo:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->transDaInfo:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setLogoDaInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->logoDaInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setTransDaInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->transDaInfo:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveDaInfo(logoDaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->logoDaInfo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transDaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->transDaInfo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
