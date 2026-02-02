.class public final LX/0vKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMT;


# instance fields
.field public final synthetic LL:LX/0vJq;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0vKL;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vJq;Ljava/util/List;LX/0vKL;IJJLcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0vKL;",
            "IJJ",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKh;->LL:LX/0vJq;

    iput-object p2, p0, LX/0vKh;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0vKh;->LLILL:LX/0vKL;

    iput p4, p0, LX/0vKh;->LLILLIZIL:I

    iput-wide p5, p0, LX/0vKh;->LLILLJJLI:J

    iput-wide p7, p0, LX/0vKh;->LLILLL:J

    iput-object p9, p0, LX/0vKh;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p10, p0, LX/0vKh;->LLILZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG(J)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixPerfMonitor onPageGroupLoadFinish===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vKh;->LL:LX/0vJq;

    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";idList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vKh;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0vKh;->LLILL:LX/0vKL;

    iget-object v2, v0, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v2, :cond_1

    iget v3, p0, LX/0vKh;->LLILLIZIL:I

    iget-object v0, p0, LX/0vKh;->LL:LX/0vJq;

    iget-object v1, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    :cond_0
    iget-wide v8, p0, LX/0vKh;->LLILLJJLI:J

    iget-wide v10, p0, LX/0vKh;->LLILLL:J

    move-wide v6, p1

    invoke-virtual/range {v2 .. v11}, LX/0vL5;->LIZJ(ILjava/lang/String;Ljava/lang/Integer;JJJ)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final pd(LX/0jpR;)V
    .locals 4

    iget-object v0, p0, LX/0vKh;->LL:LX/0vJq;

    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0vKh;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v1, LX/0vKC;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/0vKC;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    :cond_0
    new-instance v3, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixLynxPageGroupLoadFail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0jpR;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vKh;->LLILL:LX/0vKL;

    iget-object v2, v0, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_1

    new-instance v1, LX/0vIQ;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
