.class public final LX/0Ref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Red;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Red<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Ref;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ref;

    invoke-direct {v0}, LX/0Ref;-><init>()V

    sput-object v0, LX/0Ref;->LIZ:LX/0Ref;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0Reg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [LX/0Reg;

    const/4 v1, 0x0

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Reg;->V_ANIMATE:LX/0Reg;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0Reg;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Reg;->V_ANIMATE:LX/0Reg;

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0Reg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Reg;->getTagKey()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/0Reg;->V_ALL:LX/0Reg;

    invoke-virtual {v0}, LX/0Reg;->getTagKey()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/0ReZ;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v3, LX/0ReZ;

    iget-object v1, v3, LX/0ReZ;->LIZJ:Ljava/lang/Object;

    const-string v0, "?"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    if-ne p1, v0, :cond_2

    iget-object v1, v3, LX/0ReZ;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/0ReZ;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0ReZ;->LJFF:I

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0Rek;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v1, LX/0ReZ;

    sget-object v2, LX/0Reg;->UNKNOW:LX/0Reg;

    const-string v3, "?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LX/0ReZ;-><init>(LX/0Reg;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_0
    invoke-virtual {p1}, LX/0Reg;->getTagKey()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/0Reg;->V_ANIMATE:LX/0Reg;

    invoke-static {v0}, LX/0Rej;->LIZLLL(LX/0Reg;)LX/0ReZ;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v0}, LX/0Rej;->LIZLLL(LX/0Reg;)LX/0ReZ;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v0}, LX/0Rej;->LIZLLL(LX/0Reg;)LX/0ReZ;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/0Reg;->getTagKey()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/0Reg;->V_ALL:LX/0Reg;

    invoke-virtual {v0}, LX/0Reg;->getTagKey()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/0ReZ;

    if-eqz v0, :cond_13

    move-object v3, v5

    check-cast v3, LX/0ReZ;

    iget-object v1, v3, LX/0ReZ;->LIZ:LX/0Reg;

    sget-object v0, LX/0Reg;->V_ALL:LX/0Reg;

    move-object/from16 v2, p3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0ReZ;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0Reg;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ReZ;->LIZJ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6}, LX/0Reg;->getTagKey()I

    move-result v0

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, LX/0Ly9;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ly9;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZ()Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->disableChannel:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_1
    invoke-static {v6, v2}, LX/0Ref;->LIZLLL(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/0ReZ;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_2
    iput-object v2, v3, LX/0ReZ;->LIZJ:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, LX/0Ly9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/StackWalker$Option;->RETAIN_CLASS_REFERENCE:Ljava/lang/StackWalker$Option;

    invoke-static {v0}, Ljava/lang/StackWalker;->getInstance(Ljava/lang/StackWalker$Option;)Ljava/lang/StackWalker;

    move-result-object v1

    new-instance v0, LX/153I;

    invoke-direct {v0, v5, v2, v13}, LX/153I;-><init>(LX/01rK;LX/01rK;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/lang/StackWalker;->walk(Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, LX/01rK;->element:I

    invoke-static {v0}, LX/0Ren;->LIZJ(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v11, v0

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v1

    cmpg-double v0, v1, v11

    if-ltz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZIZ:Ljava/lang/Boolean;

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3, v15}, LX/0Ren;->LIZ(Landroid/view/View;LX/0ReZ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0Reb;->LIZ:LX/0Reb;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0Reb;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Reb;->LIZ:LX/0Reb;

    invoke-virtual {v0, v1}, LX/0Reb;->logException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-static {v4, v3, v13}, LX/0Ren;->LIZ(Landroid/view/View;LX/0ReZ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0AtV;->LIZ:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v2, "risk_id"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, ","

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v17

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0AtV;->LIZ:Ljava/util/Set;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stackId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0MTm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const-string v0, "FeedRiskApiManager"

    invoke-virtual {v1, v15, v0, v2}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ly9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v10, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJ()V

    return-void

    :cond_9
    sget-boolean v0, LX/16tv;->LIZ:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/0RkA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6, v2}, LX/0Ref;->LIZLLL(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/0ReZ;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    sget-object v10, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIIZILJ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ren;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZLLL:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double v8, v11, v0

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v6

    cmpg-double v0, v6, v8

    if-gez v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZLLL:Ljava/lang/Boolean;

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    :goto_4
    sget-object v8, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIILL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-static {v4, v3, v15}, LX/0Ren;->LIZ(Landroid/view/View;LX/0ReZ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v11, v0

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v6

    cmpg-double v0, v6, v11

    if-gez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZJ:Ljava/lang/Boolean;

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v3, v15}, LX/0Ren;->LIZ(Landroid/view/View;LX/0ReZ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/0Reb;->LIZ:LX/0Reb;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0Reb;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v3, v15}, LX/0Ren;->LIZ(Landroid/view/View;LX/0ReZ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0Reb;->LIZ:LX/0Reb;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dynamic/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0Reb;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method
