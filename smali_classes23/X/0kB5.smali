.class public final LX/0kB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jw4;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0kB5;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0jw1;)V
    .locals 5

    iget-object v0, p0, LX/0kB5;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, p0, LX/0kB5;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, LX/0jw1;->getCardHeight()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0ELq;

    invoke-direct {v0, v2, v1}, LX/0ELq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->lu2(LX/0ELl;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
