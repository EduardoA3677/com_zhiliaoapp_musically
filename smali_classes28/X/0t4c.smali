.class public final LX/0t4c;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t4e;

.field public final synthetic LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILcom/bytedance/pipo/stellar/base/fragment/StellarFragment;LX/0t4e;Z)V
    .locals 1

    iput-object p3, p0, LX/0t4c;->LL:LX/0t4e;

    iput-object p2, p0, LX/0t4c;->LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    iput-boolean p4, p0, LX/0t4c;->LLILL:Z

    iput p1, p0, LX/0t4c;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/0t4c;->LL:LX/0t4e;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0t4c;->LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    iget-boolean v6, p0, LX/0t4c;->LLILL:Z

    iget v5, p0, LX/0t4c;->LLILLIZIL:I

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v1

    invoke-interface {v2}, LX/0t4e;->LLIIIILZ()LX/0Zyx;

    move-result-object v0

    iget-object v0, v0, LX/0Zyx;->LIZ:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t4P;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v0, "action_sheet"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    const-string v0, "button_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pipo_button_show"

    :goto_0
    iget-object v0, v3, LX/0t4P;->LJI:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0t4P;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "card_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pipo_card_show"

    goto :goto_0
.end method
