.class public final LX/0vcw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.tools.MixMallUtils$executePreloadV2$1"
    f = "MixMallUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0vml;

.field public final synthetic LLILL:LX/0vcr;

.field public final synthetic LLILLIZIL:LX/0aeP;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0vml;LX/0vcr;LX/0aeP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;",
            ">;",
            "LX/0vml;",
            "LX/0vcr;",
            "LX/0aeP;",
            "LX/02wT<",
            "-",
            "LX/0vcw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vcw;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0vcw;->LLILIL:LX/0vml;

    iput-object p3, p0, LX/0vcw;->LLILL:LX/0vcr;

    iput-object p4, p0, LX/0vcw;->LLILLIZIL:LX/0aeP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0vcw;

    iget-object v1, p0, LX/0vcw;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0vcw;->LLILIL:LX/0vml;

    iget-object v3, p0, LX/0vcw;->LLILL:LX/0vcr;

    iget-object v4, p0, LX/0vcw;->LLILLIZIL:LX/0aeP;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vcw;-><init>(Ljava/util/List;LX/0vml;LX/0vcr;LX/0aeP;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "MixMallUtils@2261.executePreloadV2$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vcw;->LL:Ljava/util/List;

    iget-object v5, p0, LX/0vcw;->LLILIL:LX/0vml;

    iget-object v4, p0, LX/0vcw;->LLILL:LX/0vcr;

    iget-object v3, p0, LX/0vcw;->LLILLIZIL:LX/0aeP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->action:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "MixMall"

    const/4 v8, 0x1

    const-string v2, "lynx"

    const-string v10, "gec_card"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executePreloadV2, unknown config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    goto :goto_0

    :sswitch_0
    const-string v0, "precreate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->type:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vcq;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->type:Ljava/lang/String;

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->count:I

    invoke-direct {v2, v1, v7, v0}, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0vcq;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vjY;->LIZ:LX/0vjY;

    invoke-virtual {v0}, LX/0vjY;->LIZ()V

    sget-object v0, LX/0vcq;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

    invoke-direct {v0, v2}, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;-><init>(Ljava/util/List;)V

    invoke-static {v6, v1, v0, v5}, LX/0vmm;->LJFF(Ljava/lang/String;Landroid/content/Context;Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;LX/0vml;)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardConfig;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->type:Ljava/lang/String;

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->count:I

    invoke-direct {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0vd9;->BEFORE_MALL:LX/0vd9;

    invoke-static {v1, v0, v4, v3}, LX/0vcq;->LJIILL(Ljava/util/List;LX/0vd9;LX/0vcr;LX/0aeP;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "predecode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->type:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vcq;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->type:Ljava/lang/String;

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->count:I

    invoke-direct {v2, v1, v7, v0}, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0vcq;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0vjY;->LIZ:LX/0vjY;

    invoke-virtual {v0}, LX/0vjY;->LIZ()V

    sget-object v0, LX/0vcq;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

    invoke-direct {v0, v1}, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;-><init>(Ljava/util/List;)V

    invoke-static {v6, v0, v5}, LX/0vmm;->LJI(Ljava/lang/String;Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;LX/0vml;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardConfig;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->type:Ljava/lang/String;

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->count:I

    invoke-direct {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0vd9;->BEFORE_MALL:LX/0vd9;

    invoke-static {v1, v0, v4}, LX/0vcq;->LJIILLIIL(Ljava/util/List;LX/0vd9;LX/0vcr;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "preload_mall_cache_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    const-string v0, "mix_mall_homepage_cache"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0vcq;->LJIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "preload_global_props_no_deps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vcq;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0vcq;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0vcq;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x518e72a1 -> :sswitch_0
        -0x509181af -> :sswitch_1
        -0x1a3c98e4 -> :sswitch_2
        0x1a55530d -> :sswitch_3
    .end sparse-switch
.end method
