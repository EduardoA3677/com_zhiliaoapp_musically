.class public final LX/0QYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0QZ4;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0QYv;)V
    .locals 0

    iput p1, p0, LX/0QYe;->LIZ:I

    iput-object p2, p0, LX/0QYe;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0QYe;->LIZJ:LX/0QZ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 11

    sget-boolean v0, LX/0QZE;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSmartResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QZE;->LJFF(Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/0rqs;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v9, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    iget v8, p0, LX/0QYe;->LIZ:I

    const/4 v0, 0x5

    if-lt v8, v0, :cond_0

    const/4 v8, 0x5

    :cond_0
    sget-object v0, LX/0QZE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    iget-object v1, p0, LX/0QYe;->LIZIZ:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0QZE;->LIZIZ()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_1
    move-object v9, v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0Anj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v4, ", realRequestDuration: "

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, LX/0QZE;->LIZLLL:LX/0rkj;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    const-string v1, "realRequestDuration"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v10

    const-string v1, "scoreMap"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    const-string v2, "remainNum"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    sget-object v2, LX/0QZE;->LIZLLL:LX/0rkj;

    sget-object v1, LX/0QZE;->LJI:Ljava/lang/String;

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v7}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0rkO;->LIZ:LX/0rkP;

    :goto_2
    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "psp checkSmartResult: trigger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QZE;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/0Anh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    if-gt v5, v8, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_reg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v7, v0

    :cond_4
    if-eq v2, v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0QYn;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->bias:I

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    cmpl-float v0, v1, v7

    if-gtz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSmartResult: trigger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", predict: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bias: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QZE;->LJFF(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Ljava/lang/Void;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :goto_4
    move v5, v2

    :goto_5
    if-eqz v5, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0QYe;->LIZJ:LX/0QZ4;

    const/16 v0, 0x41d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QZ4;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method
