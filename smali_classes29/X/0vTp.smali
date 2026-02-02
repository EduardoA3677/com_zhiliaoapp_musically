.class public final LX/0vTp;
.super LX/0vTs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0qZ3;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vTs;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/0vTr;

    new-instance v9, LX/0vTx;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, LX/0vTx;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v5}, LX/0vTr;->getToolbarType()Ljava/lang/Number;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    new-array v1, v3, [LX/0Hvl;

    sget-object v0, LX/0Hvl;->REVERSE:LX/0Hvl;

    aput-object v0, v1, v4

    sget-object v0, LX/0Hvl;->FLASH:LX/0Hvl;

    aput-object v0, v1, v12

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-interface {v5}, LX/0vTr;->getType()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    sget-object v8, LX/0Hvm;->PHOTO_AND_VIDEO:LX/0Hvm;

    :goto_2
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0vTr;->getBase64DataCompress()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v9, LX/0vTx;->LIZIZ:Ljava/lang/Float;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;->createICreativePageDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    new-instance v4, LX/0vTq;

    invoke-direct/range {v4 .. v9}, LX/0vTq;-><init>(LX/0vTr;LX/0vTp;Ljava/util/List;LX/0Hvm;LX/0vTx;)V

    const-string v0, ""

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;->asyncAVService(Ljava/lang/String;LX/0xmj;)V

    :cond_1
    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_4
    move-object v0, v14

    goto :goto_3

    :cond_5
    sget-object v8, LX/0Hvm;->VIDEO:LX/0Hvm;

    goto :goto_2

    :cond_6
    sget-object v8, LX/0Hvm;->PHOTO:LX/0Hvm;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_8

    const/4 v0, 0x4

    new-array v2, v0, [LX/0Hvl;

    sget-object v0, LX/0Hvl;->REVERSE:LX/0Hvl;

    aput-object v0, v2, v4

    sget-object v0, LX/0Hvl;->FILTER:LX/0Hvl;

    aput-object v0, v2, v12

    sget-object v0, LX/0Hvl;->M_BEAUTY:LX/0Hvl;

    aput-object v0, v2, v3

    const/4 v1, 0x3

    sget-object v0, LX/0Hvl;->FLASH:LX/0Hvl;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_9
    move-object v1, v14

    goto/16 :goto_0
.end method
