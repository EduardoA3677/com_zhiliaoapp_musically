.class public final LX/0t4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t4i;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0t4e;


# direct methods
.method public constructor <init>(ILcom/bytedance/pipo/stellar/base/fragment/StellarFragment;LX/0t4e;Z)V
    .locals 0

    iput-object p2, p0, LX/0t4a;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    iput-boolean p4, p0, LX/0t4a;->LLILIL:Z

    iput p1, p0, LX/0t4a;->LLILL:I

    iput-object p3, p0, LX/0t4a;->LLILLIZIL:LX/0t4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V
    .locals 10

    iget-object v0, p0, LX/0t4a;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v3

    iget-boolean v8, p0, LX/0t4a;->LLILIL:Z

    iget v9, p0, LX/0t4a;->LLILL:I

    iget-object v0, p0, LX/0t4a;->LLILLIZIL:LX/0t4e;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0t4e;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0t4a;->LLILLIZIL:LX/0t4e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0t4e;->LLIIIILZ()LX/0Zyx;

    move-result-object v1

    :goto_1
    iget-object v3, v3, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0Zyx;->LIZ:Ljava/util/Map;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t4P;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Zyx;->LJ:Ljava/util/Map;

    :goto_3
    invoke-static {v0}, LX/0t4P;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v0, "action_sheet"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_0

    const-string v0, "button_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pipo_button_click"

    :goto_4
    iget-object v0, v3, LX/0t4P;->LJI:Ljava/util/Map;

    invoke-static {v6, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0t4P;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0t4a;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    return-void

    :cond_0
    const-string v0, "card_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pipo_card_click"

    goto :goto_4

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v7, v2

    goto :goto_0
.end method
