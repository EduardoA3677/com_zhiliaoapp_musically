.class public final LX/0B8K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;)V
    .locals 1

    iput-object p1, p0, LX/0B8K;->LL:Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0B8K;->LL:Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "ab_cache_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABCacheInfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABCacheInfo;

    if-eqz v7, :cond_7

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABCacheInfo;->versionCode:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABCacheInfo;->abInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABCacheInfo;->abInfoList:Ljava/util/List;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZLLL()V

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v8, v1, v12, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v8, v0, v1, v12}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v9

    :goto_3
    invoke-virtual/range {v7 .. v12}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_3

    :pswitch_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    :goto_4
    invoke-virtual {v2, v8, v1, v12, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v14

    :goto_5
    move/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    goto :goto_0

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_5

    :pswitch_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v8, v1, v0, v12}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_6

    :cond_6
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
