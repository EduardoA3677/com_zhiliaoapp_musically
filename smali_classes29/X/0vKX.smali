.class public final LX/0vKX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMT;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILIL:LX/0vKK;

.field public final synthetic LLILL:LX/0vJq;

.field public final synthetic LLILLIZIL:LX/0vHY;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vKK;LX/0vJq;LX/0vHY;LX/00zH;IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/0vKK;",
            "LX/0vJq;",
            "LX/0vHY;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p2, p0, LX/0vKX;->LLILIL:LX/0vKK;

    iput-object p3, p0, LX/0vKX;->LLILL:LX/0vJq;

    iput-object p4, p0, LX/0vKX;->LLILLIZIL:LX/0vHY;

    iput-object p5, p0, LX/0vKX;->LLILLJJLI:LX/00zH;

    iput p6, p0, LX/0vKX;->LLILLL:I

    iput-wide p7, p0, LX/0vKX;->LLILZ:J

    iput-object p9, p0, LX/0vKX;->LLILZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG(J)V
    .locals 9

    iget-object v1, p0, LX/0vKX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    sget-object v0, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v0, p0, LX/0vKX;->LLILIL:LX/0vKK;

    iget-object v0, v0, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    const/4 v6, 0x1

    iput v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    iget-object v0, p0, LX/0vKX;->LLILL:LX/0vJq;

    iget-object v1, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/0vKX;->LLILLIZIL:LX/0vHY;

    iget-wide v2, p0, LX/0vKX;->LLILZ:J

    check-cast v7, LX/0LXv;

    iget-object v0, v7, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v4

    if-eqz v4, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {v4, v0, v1, v8}, LX/0vKi;->LIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v8}, LX/0vKi;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/0vKi;->LIZLLL:J

    sub-long v0, p1, v2

    iput-wide v0, v4, LX/0vKi;->LJIIIZ:J

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LX/0vKX;->LLILIL:LX/0vKK;

    iget-object v1, v0, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    iget-object v0, p0, LX/0vKX;->LLILLIZIL:LX/0vHY;

    check-cast v0, LX/0LXv;

    iget-object v0, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v2, v4, LX/0vKi;->LIZLLL:J

    sub-long v0, p1, v2

    iput-wide v0, v4, LX/0vKi;->LJIIJ:J

    :cond_3
    sget-object v3, LX/0LR9;->MEANINGFUL:LX/0LR9;

    iget-object v0, p0, LX/0vKX;->LLILLIZIL:LX/0vHY;

    check-cast v0, LX/0LXv;

    iget-object v0, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS42S0000100_28;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS42S0000100_28;-><init>(JI)V

    invoke-static {v3, v2, v1}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0vKX;->LLILLIZIL:LX/0vHY;

    check-cast v0, LX/0LXv;

    iget-object v0, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0vKX;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0vKX;->LLILIL:LX/0vKK;

    iget-object v0, v0, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->hu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vKT;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0vKX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/0vKT;->LIZLLL(JLjava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mix_v_search_first_screen_render_chunkIndex{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0vKX;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vL7;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_0
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

    iget-object v0, p0, LX/0vKX;->LLILIL:LX/0vKK;

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
