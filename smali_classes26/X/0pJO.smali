.class public final LX/0pJO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pJP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V
    .locals 6

    sget-object v0, LX/0pJP;->LIZ:LX/0pJP;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/IapProductGetResult;->data:Ljava/util/HashMap;

    sput-object v0, LX/0pJP;->LIZIZ:Ljava/util/Map;

    sget-boolean v0, LX/0pJP;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0pJP;->LIZIZ:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0pJP;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;

    :goto_0
    sget-object v2, LX/0pJP;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0joX;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->price:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v0}, LX/0joX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, LX/0pJP;->LIZLLL:Z

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->productId:Ljava/lang/String;

    :cond_0
    const-string v0, "iap_id"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0pJP;->LJI:J

    sub-long/2addr v2, v0

    const-string v0, "latency"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_anchor_fetch_price"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method

.method public final LJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V
    .locals 5

    sget-object v1, LX/0pJP;->LJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0joZ;->LIZ:LX/0joZ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0pJP;->LJI:J

    sub-long/2addr v2, v0

    const-string v0, "latency"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_anchor_fetch_price"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method
