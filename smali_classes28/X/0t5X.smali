.class public final LX/0t5X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10aY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t4f;

.field public final synthetic LLILIL:Lcom/bytedance/pipo/stellar/base/model/CardDO;

.field public final synthetic LLILL:Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;


# direct methods
.method public constructor <init>(LX/0t4f;Lcom/bytedance/pipo/stellar/base/model/CardDO;Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;)V
    .locals 1

    iput-object p1, p0, LX/0t5X;->LL:LX/0t4f;

    iput-object p2, p0, LX/0t5X;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    iput-object p3, p0, LX/0t5X;->LLILL:Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/10aY;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0t5X;->LL:LX/0t4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0t4f;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0t5X;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0t5X;->LLILL:Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "event_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    iput-object v3, v4, LX/10aY;->LIZJ:Ljava/util/Map;

    iput-object v0, v4, LX/10aY;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS385S0200000_27;

    iget-object v2, p0, LX/0t5X;->LLILL:Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    iget-object v1, p0, LX/0t5X;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    const/16 v0, 0x52

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;Lcom/bytedance/pipo/stellar/base/model/CardDO;I)V

    iput-object v3, v4, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    const v7, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    const/16 v12, 0x70

    move v6, v5

    move v8, v5

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v4 .. v12}, LX/10aY;->LIZJ(LX/10aY;ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
