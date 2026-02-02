.class public final LX/0uef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qSa;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;)V
    .locals 0

    iput-object p1, p0, LX/0uef;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJJ(LX/0qP9;)V
    .locals 5

    iget-object v0, p0, LX/0uef;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJJJLIIL:LX/0uee;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uee;->LLILLJJLI:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
