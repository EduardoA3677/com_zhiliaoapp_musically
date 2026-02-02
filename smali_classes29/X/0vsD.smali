.class public final LX/0vsD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vs7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vs9;LX/0vsA;)V
    .locals 11

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/02GN;->LIZIZ:LX/02GN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02GN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p2, LX/0vsA;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v6, Landroid/util/Size;

    iget-object v1, p2, LX/0vsA;->LJI:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;->width:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p2, LX/0vsA;->LJI:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;->height:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/0vsA;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    :try_start_1
    new-instance v6, Landroid/util/Size;

    iget-object v0, p2, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p2, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/05Ln;->LIZ()LX/0ukO;

    move-result-object v5

    sget-object v4, LX/0vsK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;

    sget-object v1, LX/0vsK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;

    const-string v0, "ecom_weak_network_downgrade"

    invoke-virtual {v3, v2, v1, v0, v8}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;

    if-eqz v1, :cond_6

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->policyList:Ljava/util/List;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseIgnoreQP:Z

    :goto_1
    sput-boolean v0, LX/0vsK;->LIZJ:Z

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradeConfig;->cacheReuseWidthPercent:I

    :goto_2
    sput v0, LX/0vsK;->LIZLLL:I

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;

    new-instance v3, Landroid/util/Size;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;->targetWidth:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;->targetHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LX/04Yh;

    sget-object v0, LX/0vri;->LIZ:LX/0vsI;

    sget-object v1, LX/0vsH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;->widthL3:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;->qp:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, LX/04Yh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;->widthL2:Ljava/lang/Integer;

    goto :goto_5

    :cond_3
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDowngradePolicy;->widthL1:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    const/4 v1, -0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0x64

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    :cond_8
    return-void

    :cond_9
    sput-object v4, LX/0vsK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Yh;

    iget-boolean v0, v5, LX/0ukO;->LIZ:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/04Yh;->LIZ:Ljava/lang/Integer;

    iget-object v2, v1, LX/04Yh;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0vsA;->LJIIIZ(ILandroid/util/Size;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0vsA;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_c
    :goto_6
    new-instance v2, LX/0Uc5;

    sget-boolean v1, LX/0vsK;->LIZJ:Z

    sget v0, LX/0vsK;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/0Uc5;-><init>(ZI)V

    iput-object v2, p2, LX/0vsA;->LJIIJ:LX/0Uc5;

    :cond_d
    return-void

    :cond_e
    if-eqz v1, :cond_d

    goto :goto_6
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
