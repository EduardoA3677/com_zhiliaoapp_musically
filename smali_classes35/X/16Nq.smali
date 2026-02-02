.class public final LX/16Nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, LX/16Nr;

    invoke-direct {v0}, LX/16Nr;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "tab"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    sget-object v0, LX/00rf;->LIZ:LX/00rf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/00rf;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sea"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v8, 0x1

    const-string v7, "order_list_dataprocessor_enable"

    const/4 v6, 0x0

    const/16 v2, 0x7c00

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v7, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v9, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa6

    invoke-direct {v9, v5, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Ljava/lang/Integer;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/02za;

    invoke-direct {v0, v9, v3}, LX/02za;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v1, LX/0qAb;

    invoke-direct {v1, v3, v0}, LX/0qAb;-><init>(Lcom/lynx/tasm/TemplateData;LX/040R;)V

    const-class v0, LX/0WvR;

    invoke-virtual {p1, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/00rf;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "global"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v7, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa7

    invoke-direct {v2, v5, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Ljava/lang/Integer;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/02za;

    invoke-direct {v0, v2, v3}, LX/02za;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v1, LX/0qAb;

    invoke-direct {v1, v3, v0}, LX/0qAb;-><init>(Lcom/lynx/tasm/TemplateData;LX/040R;)V

    const-class v0, LX/0WvR;

    invoke-virtual {p1, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/OrderListPreLoad;->Companion:LX/16Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, LX/16Np;->LIZ(Ljava/lang/Integer;Lkotlin/jvm/internal/AwS518S0100000_8;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/GlobalOrderListPreLoad;->Companion:LX/16No;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, LX/16No;->LIZ(Ljava/lang/Integer;Lkotlin/jvm/internal/AwS518S0100000_8;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fe_teu_lynx_order_center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
