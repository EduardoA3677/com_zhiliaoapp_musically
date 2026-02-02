.class public final LX/0DdN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0Dfb;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0DdR;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0Dfb;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/String;LX/0DdR;)V
    .locals 1

    iput-wide p1, p0, LX/0DdN;->LL:J

    iput-object p3, p0, LX/0DdN;->LLILIL:LX/0Dfb;

    iput-object p4, p0, LX/0DdN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object p5, p0, LX/0DdN;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0DdN;->LLILLJJLI:LX/0DdR;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DdN;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0DdN;->LL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0DdN;->LLILIL:LX/0Dfb;

    iget-object v0, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0DdN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v5, p0, LX/0DdN;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0DdN;->LLILIL:LX/0Dfb;

    iget-object v0, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/0DdN;->LLILLJJLI:LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getUserAction()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0DdN;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgs;

    invoke-direct {v0}, LX/0Dgs;-><init>()V

    new-instance v3, LX/0DdE;

    invoke-direct/range {v3 .. v10}, LX/0DdE;-><init>(LX/0DmV;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
