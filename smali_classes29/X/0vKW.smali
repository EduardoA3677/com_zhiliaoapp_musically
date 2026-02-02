.class public final LX/0vKW;
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

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0vKK;

.field public final synthetic LLILLJJLI:LX/0vHY;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vJq;Ljava/util/List;ILX/0vKK;LX/0vHY;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "LX/0vKK;",
            "LX/0vHY;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKW;->LL:LX/0vJq;

    iput-object p2, p0, LX/0vKW;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/0vKW;->LLILL:I

    iput-object p4, p0, LX/0vKW;->LLILLIZIL:LX/0vKK;

    iput-object p5, p0, LX/0vKW;->LLILLJJLI:LX/0vHY;

    iput-object p6, p0, LX/0vKW;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0vKW;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-wide p8, p0, LX/0vKW;->LLILZIL:J

    iput-object p10, p0, LX/0vKW;->LLILZLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG(J)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixPerfMonitor onPageGroupLoadFinish===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vKW;->LL:LX/0vJq;

    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";idList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vKW;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vKW;->LL:LX/0vJq;

    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v7, :cond_3

    iget-object v5, p0, LX/0vKW;->LLILLIZIL:LX/0vKK;

    iget-object v6, p0, LX/0vKW;->LLILLJJLI:LX/0vHY;

    iget-object v8, p0, LX/0vKW;->LLILLL:LX/00zH;

    iget-object v4, p0, LX/0vKW;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-wide v2, p0, LX/0vKW;->LLILZIL:J

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    if-eqz v10, :cond_1

    move-object v12, v6

    check-cast v12, LX/0LXv;

    iget-object v0, v12, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v11

    if-eqz v11, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {v11, v0, v1, v10}, LX/0vKi;->LIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v12, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v10}, LX/0vKi;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    check-cast v6, LX/0LXv;

    iget-object v0, v6, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v2, v7, LX/0vKi;->LIZLLL:J

    sub-long v0, p1, v2

    iput-wide v0, v7, LX/0vKi;->LJIIJ:J

    :cond_2
    sget-object v3, LX/0LR9;->MEANINGFUL:LX/0LR9;

    iget-object v0, v6, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS42S0000100_28;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS42S0000100_28;-><init>(JI)V

    invoke-static {v3, v2, v1}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->hu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vKT;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/0vKT;->LIZLLL(JLjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mix_v_search_first_screen_render_chunkIndex{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vKW;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vL7;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, v5, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    check-cast v6, LX/0LXv;

    iget-object v0, v6, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJFF(I)LX/0vKi;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, LX/0vKi;->LIZLLL:J

    sub-long/2addr p1, v0

    iput-wide p1, v2, LX/0vKi;->LJIIJJI:J

    :cond_5
    iget-object v0, v6, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, v5, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->hu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vKT;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0LEi;->RENDER_FINISH:LX/0LEi;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final pd(LX/0jpR;)V
    .locals 4

    iget-object v0, p0, LX/0vKW;->LL:LX/0vJq;

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

    iget-object v2, p0, LX/0vKW;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

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

    iget-object v0, p0, LX/0vKW;->LLILLIZIL:LX/0vKK;

    iget-object v2, v0, LX/0vKK;->LIZIZ:LX/0mTi;

    new-instance v1, LX/0vIQ;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
