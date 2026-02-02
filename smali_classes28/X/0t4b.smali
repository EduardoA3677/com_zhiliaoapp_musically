.class public final LX/0t4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

.field public final synthetic LLILL:LX/0t3q;


# direct methods
.method public constructor <init>(JLcom/bytedance/pipo/stellar/base/fragment/StellarFragment;LX/0t3q;)V
    .locals 0

    iput-wide p1, p0, LX/0t4b;->LL:J

    iput-object p3, p0, LX/0t4b;->LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    iput-object p4, p0, LX/0t4b;->LLILL:LX/0t3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0t4b;->LL:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0t4b;->LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0t4b;->LLILL:LX/0t3q;

    iget-object v0, v0, LX/0t3q;->LIZIZ:Ljava/util/Map;

    iget-object v4, v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t4P;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event_type"

    const-string v0, "leave"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v0, "action_sheet"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stay_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quit_type"

    const-string v0, "return"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0t4P;->LJI:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pipo_page_stay"

    invoke-virtual {v4, v0, v1}, LX/0t4P;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
