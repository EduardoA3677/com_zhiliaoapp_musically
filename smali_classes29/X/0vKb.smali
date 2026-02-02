.class public final LX/0vKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMT;


# instance fields
.field public final synthetic LL:LX/0vKL;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0vJq;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vKL;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;ILX/0vJq;JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vKL;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "I",
            "LX/0vJq;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKb;->LL:LX/0vKL;

    iput-object p2, p0, LX/0vKb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput p3, p0, LX/0vKb;->LLILL:I

    iput-object p4, p0, LX/0vKb;->LLILLIZIL:LX/0vJq;

    iput-wide p5, p0, LX/0vKb;->LLILLJJLI:J

    iput-wide p7, p0, LX/0vKb;->LLILLL:J

    iput-object p9, p0, LX/0vKb;->LLILZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG(J)V
    .locals 12

    iget-object v0, p0, LX/0vKb;->LL:LX/0vKL;

    iget-object v0, v0, LX/0vKL;->LIZIZ:LX/0vHj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHj;->LJ:LX/0vHi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHi;->LIZIZ:LX/0vIa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vIa;->onFirstFrameRendered()V

    :cond_0
    iget-object v1, p0, LX/0vKb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    sget-object v0, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v2, p0, LX/0vKb;->LL:LX/0vKL;

    iget-object v1, v2, LX/0vKL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    iget-object v2, v2, LX/0vKL;->LJIIIIZZ:LX/0vL5;

    if-eqz v2, :cond_2

    iget v3, p0, LX/0vKb;->LLILL:I

    iget-object v0, p0, LX/0vKb;->LLILLIZIL:LX/0vJq;

    iget-object v1, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    :cond_1
    iget-wide v8, p0, LX/0vKb;->LLILLJJLI:J

    iget-wide v10, p0, LX/0vKb;->LLILLL:J

    move-wide v6, p1

    invoke-virtual/range {v2 .. v11}, LX/0vL5;->LJ(ILjava/lang/String;Ljava/lang/Integer;JJJ)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final pd(LX/0jpR;)V
    .locals 4

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

    iget-object v0, p0, LX/0vKb;->LL:LX/0vKL;

    iget-object v2, v0, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_0

    new-instance v1, LX/0vIQ;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
