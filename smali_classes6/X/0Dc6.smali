.class public final LX/0Dc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0Dc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dc1<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0DdR;


# direct methods
.method public constructor <init>(JLjava/util/LinkedHashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/String;LX/0Dc1;LX/0DdR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "Ljava/lang/String;",
            "LX/0Dc1<",
            "TVM;>;",
            "LX/0DdR;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0Dc6;->LL:J

    iput-object p3, p0, LX/0Dc6;->LLILIL:Ljava/util/LinkedHashMap;

    iput-object p4, p0, LX/0Dc6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object p5, p0, LX/0Dc6;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0Dc6;->LLILLJJLI:LX/0Dc1;

    iput-object p7, p0, LX/0Dc6;->LLILLL:LX/0DdR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Dc6;->LL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0Dc6;->LLILIL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Dc6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, p0, LX/0Dc6;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Dc6;->LLILLJJLI:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->zf0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, LX/0Dc6;->LLILLL:LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getUserAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/0Dc6;->LLILIL:Ljava/util/LinkedHashMap;

    const-string v1, "actionsheet_name"

    const-string v0, "notify_me"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "sku"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    const-string v0, "default_option"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v7, :cond_1

    const-string v0, "sku_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "subscribe_info"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "next"

    :goto_1
    const-string v0, "quit_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_stay_actionsheet"

    invoke-static {v0, v3}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "return"

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method
