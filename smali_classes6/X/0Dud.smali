.class public final LX/0Dud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Dud;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/0Dud;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/0Dud;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    sget-object v3, LX/0uVJ;->MANUAL:LX/0uVJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x267

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0uVJ;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    mul-int/lit16 v7, v0, 0x3e8

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const-string v5, "product_description"

    invoke-virtual {v4}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dmk;

    invoke-direct {v0}, LX/0Dmk;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS9S2201000_28;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS9S2201000_28;-><init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {v0, v1, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uVQ;

    iget-object v0, v0, LX/0uVQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->daInfo:Ljava/lang/String;

    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmV;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v8

    goto :goto_0
.end method
