.class public final LX/0ul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0ulA;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:LX/0nmU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0ulA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;Landroid/content/Context;LX/0nmU;)V
    .locals 0

    iput-object p1, p0, LX/0ul2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0ul2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ul2;->LLILL:LX/0ulA;

    iput-object p4, p0, LX/0ul2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0ul2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    iput-object p6, p0, LX/0ul2;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0ul2;->LLILZ:LX/0nmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v1, p0, LX/0ul2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0ul2;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v0, LX/09eO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0ul2;->LLILL:LX/0ulA;

    iget-object v1, p0, LX/0ul2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0ul2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ul3;->LJII(LX/0ulA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/0ul2;->LLILLL:Landroid/content/Context;

    iget-object v1, p0, LX/0ul2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0ul2;->LLILIL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0ul9;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    sget-object v1, LX/0ukf;->LIZ:LX/0ukf;

    iget-object v2, p0, LX/0ul2;->LLILLL:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0ul2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0ul2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0ul2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/0ulB;->PRODUCT_CARD:LX/0ulB;

    iget-object v9, p0, LX/0ul2;->LLILZ:LX/0nmU;

    const/4 v10, 0x2

    invoke-static/range {v1 .. v10}, LX/0ukf;->LJII(LX/0ukf;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0ulB;ZLX/0nmU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/libra/EcUgVsaEnableReshowAfterClickSettings;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v8, LX/0ul3;->LJFF:Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.firstShowVSAProductCard$1$1$1$1$onCardContentClick$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ul2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
