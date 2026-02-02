.class public final LX/10Xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05xr;


# static fields
.field public static final LJIILIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/10Xe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/effects/remote/IIMTrendingEffectApi;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LX/0ljl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/14is;

.field public final LJ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/10Xj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/14is;

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04kc;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04kc;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/10Xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Xe;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10Xe;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/effects/remote/IMTrendingEffectApi;->LIZIZ:Lcom/ss/android/ugc/aweme/effects/remote/IMTrendingEffectApi;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/10Xe;->LIZ:Lcom/ss/android/ugc/aweme/effects/remote/IIMTrendingEffectApi;

    iput-object v1, p0, LX/10Xe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/10Xe;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/10Xq;->LIZ:LX/10Xq;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/10Xe;->LIZLLL:LX/14is;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/10Xe;->LJ:LX/0NqK;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    iput-object v0, p0, LX/10Xe;->LJFF:LX/0YO6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/10Xe;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10Xe;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/10VC;->LIZ:LX/10VC;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/10Xe;->LJIIIIZZ:LX/14is;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/10Xe;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJIIL()V
    .locals 1

    const-class v0, LX/10Xe;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    return-void
.end method

.method public static LJIILLIIL(LX/10Xk;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)LX/10Xj;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/10Xj;

    iget-object v2, p0, LX/10Xk;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v3

    iget v4, p0, LX/10Xk;->LIZJ:I

    iget-object v5, p0, LX/10Xk;->LIZLLL:LX/10Xm;

    iget-object p0, p0, LX/10Xk;->LJ:LX/10Xm;

    invoke-direct/range {v1 .. v6}, LX/10Xj;-><init>(Ljava/lang/String;Ljava/util/List;ILX/10Xm;LX/10Xm;)V

    :cond_1
    return-object v1
.end method

.method public static LJIIZILJ(LX/10Xm;ZLX/10Xk;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)LX/10Xk;
    .locals 10

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance p1, LX/10Xm;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCursor()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getSortingPosition()I

    move-result v3

    invoke-direct {p1, v5, v3}, LX/10Xm;-><init>(II)V

    iget-object v7, p2, LX/10Xk;->LIZ:Ljava/lang/String;

    new-instance v6, LX/10Xk;

    invoke-direct/range {v6 .. v11}, LX/10Xk;-><init>(Ljava/lang/String;IILX/10Xm;LX/10Xm;)V

    sget-object v2, LX/10W6;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_curr_cursor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/10W6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/10Xm;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_curr_position_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/10Xm;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_next_cursor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_next_position_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_effects_size_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-object v6

    :cond_0
    iget v9, p2, LX/10Xk;->LIZJ:I

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/10Xe;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10Xe;->LIZLLL:LX/14is;

    sget-object v0, LX/10Xq;->LIZ:LX/10Xq;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p3

    instance-of v0, v3, LX/10VH;

    move-object/from16 v6, p0

    if-eqz v0, :cond_12

    move-object v5, v3

    check-cast v5, LX/10VH;

    iget v2, v5, LX/10VH;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v5, LX/10VH;->LLILLIZIL:I

    :goto_0
    iget-object v7, v5, LX/10VH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/10VH;->LLILLIZIL:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v10, :cond_15

    if-eq v0, v2, :cond_e

    if-eq v0, v8, :cond_c

    if-ne v0, v3, :cond_14

    iget-object v1, v5, LX/10VH;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    if-nez v7, :cond_13

    return-object v13

    :cond_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v13

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v10, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_4
    if-eqz v11, :cond_5

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v1, v6, LX/10Xe;->LJ:LX/0NqK;

    monitor-enter v1

    goto :goto_5

    :cond_2
    move-object v11, v13

    goto :goto_4

    :cond_3
    move-object v0, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    :try_start_0
    iget-object v0, v6, LX/10Xe;->LJ:LX/0NqK;

    invoke-virtual {v0, v11}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v9, v5, LX/10VH;->LL:Ljava/lang/Object;

    iput v10, v5, LX/10VH;->LLILLIZIL:I

    invoke-virtual {v6, v0, v5}, LX/10Xe;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0PAw;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_16

    return-object v4

    :cond_5
    iget-object v0, v6, LX/10Xe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    if-nez v10, :cond_6

    return-object v13

    :cond_6
    iget-object v0, v6, LX/10Xe;->LIZJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ljl;

    if-nez v14, :cond_7

    return-object v13

    :cond_7
    if-eqz v11, :cond_a

    iput v2, v5, LX/10VH;->LLILLIZIL:I

    const v0, 0x21a8a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v15, LX/05n0;

    invoke-direct {v15, v1, v6, v11}, LX/05n0;-><init>(LX/0PM2;LX/10Xe;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->fetchEffectResource(Ljava/lang/String;ZLjava/util/Map;LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_8

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    if-ne v7, v4, :cond_f

    return-object v4

    :cond_a
    iput v8, v5, LX/10VH;->LLILLIZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/06UH;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v2, v0}, LX/06UH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object v15, v10

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->fetchEffectListResource(Ljava/util/List;Ljava/util/Map;ZLX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_b

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v7, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_6

    :cond_e
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_6
    if-nez v7, :cond_10

    return-object v13

    :cond_10
    iput-object v7, v5, LX/10VH;->LL:Ljava/lang/Object;

    iput v3, v5, LX/10VH;->LLILLIZIL:I

    invoke-virtual {v6, v7, v5}, LX/10Xe;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v1, v7

    move-object v7, v0

    goto/16 :goto_1

    :cond_12
    new-instance v5, LX/10VH;

    invoke-direct {v5, v6, v3}, LX/10VH;-><init>(LX/10Xe;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v9, v5, LX/10VH;->LL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    if-nez v7, :cond_17

    return-object v13

    :cond_17
    new-instance v1, Lkotlin/Pair;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 4

    invoke-static {}, LX/0AWQ;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/10Xe;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Xj;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/10Xj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, v2, LX/10Xj;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/10Xj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v2, LX/10Xj;->LIZIZ:Ljava/util/List;

    iget v0, v2, LX/10Xj;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/10Xe;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final LJ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/10VD;

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    move-object v7, v3

    check-cast v7, LX/10VD;

    iget v2, v7, LX/10VD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/10VD;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/10VD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/10VD;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AWQ;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v11, LX/10W6;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_effect_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/10W6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_curr_cursor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_curr_position_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_next_cursor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_next_position_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_effects_size_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v16

    new-instance v14, LX/10Xk;

    new-instance v1, LX/10Xm;

    invoke-direct {v1, v9, v4}, LX/10Xm;-><init>(II)V

    new-instance v0, LX/10Xm;

    invoke-direct {v0, v3, v2}, LX/10Xm;-><init>(II)V

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/10Xk;-><init>(Ljava/lang/String;IILX/10Xm;LX/10Xm;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2
    iput v2, v7, LX/10VD;->LLILL:I

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v5, v2, v7}, LX/10Xe;->LJIILJJIL(Landroid/content/Context;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/10VD;

    invoke-direct {v7, v8, v3}, LX/10VD;-><init>(LX/10Xe;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/Integer;ILX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "I",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/04kc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static/range {p4 .. p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LX/10Xe;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ljj;

    if-nez v4, :cond_1

    sget-object v3, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v3}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v3

    invoke-interface {v3}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v7, LX/0beI;->FAILED_TO_GET_PLATFORM:LX/0beI;

    sget-object v0, LX/0beI;->UNKNOWN:LX/0beI;

    invoke-virtual {v0}, LX/0beI;->getValue()I

    move-result v8

    invoke-interface/range {v3 .. v8}, LX/0bSv;->LJII(ZJLX/0beI;I)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, LX/10Xe;->LJIIL:LX/10Xm;

    if-eqz v3, :cond_2

    iget v6, v3, LX/10Xm;->LIZ:I

    iget v7, v3, LX/10Xm;->LIZIZ:I

    :goto_2
    new-instance v8, LX/10Xf;

    invoke-direct {v8, p0, v0, v1, v2}, LX/10Xf;-><init>(LX/10Xe;JLX/0PM2;)V

    const-string v9, "im_game_challenge"

    const-string v10, "all"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v5, p3

    invoke-interface/range {v4 .. v12}, LX/0ljj;->LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    new-instance v3, LX/10Xm;

    invoke-direct {v3, v7, v7}, LX/10Xm;-><init>(II)V

    iput-object v3, p0, LX/10Xe;->LJIIL:LX/10Xm;

    goto :goto_1
.end method

.method public final LJI(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/02gW<",
            "+",
            "LX/10VB;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/10VE;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/10VE;

    iget v2, v5, LX/10VE;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/10VE;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/10VE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/10VE;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/10Xe;->LJIIIIZZ:LX/14is;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/10Xe;->LJIILL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/10Xe;->LJIIIIZZ:LX/14is;

    new-instance v0, LX/0bTf;

    invoke-direct {v0, v2}, LX/0bTf;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/10Xe;->LJIIIIZZ:LX/14is;

    sget-object v0, LX/10VC;->LIZ:LX/10VC;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/10V9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/10V9;-><init>(LX/10Xe;Landroid/content/Context;LX/02wT;)V

    iput v3, v5, LX/10VE;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/10VE;

    invoke-direct {v5, p0, p2}, LX/10VE;-><init>(LX/10Xe;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    instance-of v0, v4, LX/10VF;

    move-object v13, p0

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/10VF;

    iget v3, v2, LX/10VF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/10VF;->LLILL:I

    :goto_0
    iget-object v4, v2, LX/10VF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/10VF;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v13, LX/10Xe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v0, v13, LX/10Xe;->LIZJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p2

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ljl;

    if-eqz v4, :cond_5

    if-eqz v8, :cond_5

    iput v3, v2, LX/10VF;->LLILL:I

    new-instance v12, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v9, LX/10Xg;

    invoke-direct/range {v9 .. v14}, LX/10Xg;-><init>(JLX/0PM2;LX/10Xe;Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->fetchEffectResource(Ljava/lang/String;ZLjava/util/Map;LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v4, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v2, LX/10VF;

    invoke-direct {v2, v13, v4}, LX/10VF;-><init>(LX/10Xe;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    sget-object v5, LX/0beI;->FAILED_TO_GET_PLATFORM:LX/0beI;

    sget-object v0, LX/0beI;->UNKNOWN:LX/0beI;

    invoke-virtual {v0}, LX/0beI;->getValue()I

    move-result v6

    invoke-interface/range {v1 .. v6}, LX/0bSv;->LJIILIIL(ZJLX/0beI;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 3

    iget-object v0, p0, LX/10Xe;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIZ(Landroid/content/Context;LX/06Bo;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06Bo;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/04kc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v3, p0, LX/10Xe;->LJIIJJI:Ljava/util/List;

    const-string v4, " effects"

    if-eqz v3, :cond_1

    sget-object v0, LX/06Bo;->PRIVATE_CHAT:LX/06Bo;

    if-ne p2, v0, :cond_1

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "private chat effects cache hit: returning "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/10Xe;->LJIIL()V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, LX/10Xe;->LJIIJ:Ljava/util/List;

    if-eqz v3, :cond_2

    sget-object v0, LX/06Bo;->GROUP_CHAT:LX/06Bo;

    if-ne p2, v0, :cond_2

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group chat effects cache hit: returning "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/10Xe;->LJIIL()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10Xe;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    if-nez v3, :cond_3

    invoke-static {}, LX/10Xe;->LJIIL()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache miss for category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/10Xe;->LJIIL()V

    invoke-virtual {p2}, LX/06Bo;->getKey()Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/05oJ;

    invoke-direct {v7, p0, p2, v2}, LX/05oJ;-><init>(LX/10Xe;LX/06Bo;LX/0PM2;)V

    const-string v8, "ai-group-shot"

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v10, 0x0

    move v6, v5

    move v11, v5

    invoke-interface/range {v3 .. v11}, LX/0ljj;->LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0PAw;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    new-instance v0, LX/032k;

    invoke-direct {v0, v3}, LX/032k;-><init>(LX/0PM2;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIJJI(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/10VG;

    if-eqz v0, :cond_8

    move-object v5, p3

    check-cast v5, LX/10VG;

    iget v2, v5, LX/10VG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/10VG;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/10VG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/10VG;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_9

    iget-object v7, v5, LX/10VG;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10Xe;->LJFF:LX/0YO6;

    invoke-static {p2, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/10Xe;->LJ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v7

    :cond_5
    iget-object v0, p0, LX/10Xe;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ljl;

    if-nez v4, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_6
    iput-object v7, v5, LX/10VG;->LL:Ljava/lang/Object;

    iput v3, v5, LX/10VG;->LLILLIZIL:I

    new-instance v3, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v2, LX/05mz;

    invoke-direct {v2, v8, p0, v3}, LX/05mz;-><init>(Ljava/util/List;LX/10Xe;LX/0PM2;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v8, v1, v0, v2}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v5, LX/10VG;

    invoke-direct {v5, p0, p3}, LX/10VG;-><init>(LX/10Xe;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL(LX/0ljl;LX/10Xk;IZZLX/10VI;)Ljava/lang/Object;
    .locals 17

    new-instance v2, LX/0PM2;

    invoke-static/range {p6 .. p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    move-object/from16 v6, p2

    iget v1, v6, LX/10Xk;->LIZJ:I

    iget v0, v6, LX/10Xk;->LIZIZ:I

    const/4 v11, 0x0

    if-lt v1, v0, :cond_2

    const/4 v5, 0x1

    iget-object v4, v6, LX/10Xk;->LJ:LX/10Xm;

    :goto_0
    iget-object v14, v6, LX/10Xk;->LIZ:Ljava/lang/String;

    move/from16 v7, p5

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    :goto_1
    new-instance v1, LX/10Xh;

    move/from16 v9, p3

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v9}, LX/10Xh;-><init>(LX/0PM2;LX/10Xe;LX/10Xm;ZLX/10Xk;ZLX/0ljl;I)V

    const-string v13, "default"

    const/4 v15, 0x0

    move/from16 v16, p4

    move-object v12, v1

    invoke-interface/range {v8 .. v16}, LX/0ljj;->LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p6 .. p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    iget v10, v4, LX/10Xm;->LIZ:I

    iget v11, v4, LX/10Xm;->LIZIZ:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object v4, v6, LX/10Xk;->LIZLLL:LX/10Xm;

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/content/Context;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/10Xk;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p2

    move/from16 v6, p3

    const v0, 0x21a48

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    move-object/from16 v3, p4

    instance-of v0, v3, LX/10VI;

    move-object/from16 v12, p0

    if-eqz v0, :cond_1

    move-object v4, v3

    check-cast v4, LX/10VI;

    iget v2, v4, LX/10VI;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/10VI;->LLILZLL:I

    :goto_0
    iget-object v1, v4, LX/10VI;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v10, v4, LX/10VI;->LLILZLL:I

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v2, :cond_9

    if-eq v10, v8, :cond_c

    if-eq v10, v9, :cond_10

    if-eq v10, v0, :cond_17

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v4, LX/10VI;

    invoke-direct {v4, v12, v3}, LX/10VI;-><init>(LX/10Xe;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, LX/10Xe;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, v12, LX/10Xe;->LIZJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ljl;

    if-nez v13, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v0

    :cond_6
    const/16 v0, 0x14

    int-to-float v1, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v15, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/10Xk;

    iget-object v9, v14, LX/10Xk;->LIZ:Ljava/lang/String;

    iput-object v13, v4, LX/10VI;->LLILL:LX/0ljl;

    iput-object v7, v4, LX/10VI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v4, LX/10VI;->LLILLJJLI:LX/10Xk;

    iput-boolean v6, v4, LX/10VI;->LL:Z

    iput v15, v4, LX/10VI;->LLILLL:I

    iput v2, v4, LX/10VI;->LLILZLL:I

    new-instance v2, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/03eH;

    invoke-direct {v1, v2}, LX/03eH;-><init>(LX/0PM2;)V

    const-string v0, "default"

    invoke-interface {v13, v0, v9, v1}, LX/0ljl;->ee(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v1, v3, :cond_a

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v3

    :cond_9
    iget v15, v4, LX/10VI;->LLILLL:I

    iget-boolean v6, v4, LX/10VI;->LL:Z

    iget-object v14, v4, LX/10VI;->LLILLJJLI:LX/10Xk;

    iget-object v7, v4, LX/10VI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v13, v4, LX/10VI;->LLILL:LX/0ljl;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iput-object v13, v4, LX/10VI;->LLILL:LX/0ljl;

    iput-object v7, v4, LX/10VI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v4, LX/10VI;->LLILLJJLI:LX/10Xk;

    iput-boolean v6, v4, LX/10VI;->LL:Z

    iput v15, v4, LX/10VI;->LLILLL:I

    iput-boolean v2, v4, LX/10VI;->LLILIL:Z

    iput v8, v4, LX/10VI;->LLILZLL:I

    move-object/from16 v18, v4

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v18}, LX/10Xe;->LJIILIIL(LX/0ljl;LX/10Xk;IZZLX/10VI;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-object v3

    :cond_c
    iget-boolean v2, v4, LX/10VI;->LLILIL:Z

    iget v15, v4, LX/10VI;->LLILLL:I

    iget-boolean v6, v4, LX/10VI;->LL:Z

    iget-object v14, v4, LX/10VI;->LLILLJJLI:LX/10Xk;

    iget-object v7, v4, LX/10VI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v13, v4, LX/10VI;->LLILL:LX/0ljl;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/10Xn;

    if-eqz v1, :cond_12

    sget-object v0, LX/10Xo;->LIZ:LX/10Xo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/10Xp;->LIZ:LX/10Xp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/10W6;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v10, v14, LX/10Xk;->LIZ:Ljava/lang/String;

    sget-object v8, LX/10W6;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_curr_cursor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/10W6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_curr_position_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_next_cursor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_next_position_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_effects_size_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    xor-int/lit8 v16, v2, 0x1

    const/16 v17, 0x1

    iput-object v13, v4, LX/10VI;->LLILL:LX/0ljl;

    iput-object v7, v4, LX/10VI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v4, LX/10VI;->LLILLJJLI:LX/10Xk;

    iput-boolean v6, v4, LX/10VI;->LL:Z

    iput v15, v4, LX/10VI;->LLILLL:I

    const/4 v0, 0x3

    iput v0, v4, LX/10VI;->LLILZLL:I

    move-object v12, v12

    move-object v13, v13

    move-object v14, v14

    move v15, v15

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/10Xe;->LJIILIIL(LX/0ljl;LX/10Xk;IZZLX/10VI;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-object v3

    :cond_f
    instance-of v0, v1, LX/10Xl;

    if-eqz v0, :cond_13

    check-cast v1, LX/10Xl;

    iget-object v2, v1, LX/10Xl;->LIZ:LX/10Xj;

    if-eqz v2, :cond_12

    iget-object v1, v12, LX/10Xe;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v14, LX/10Xk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget v15, v4, LX/10VI;->LLILLL:I

    iget-boolean v6, v4, LX/10VI;->LL:Z

    iget-object v14, v4, LX/10VI;->LLILLJJLI:LX/10Xk;

    iget-object v7, v4, LX/10VI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v13, v4, LX/10VI;->LLILL:LX/0ljl;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/10Xn;

    instance-of v0, v1, LX/10Xl;

    if-eqz v0, :cond_12

    check-cast v1, LX/10Xl;

    iget-object v2, v1, LX/10Xl;->LIZ:LX/10Xj;

    if-eqz v2, :cond_12

    iget-object v1, v12, LX/10Xe;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v14, LX/10Xk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_2
    const/4 v2, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    if-eqz v11, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    throw v0

    :cond_15
    iget-object v0, v12, LX/10Xe;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v6, :cond_18

    invoke-virtual {v12}, LX/10Xe;->LIZJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    iput-object v0, v4, LX/10VI;->LLILL:LX/0ljl;

    iput-object v0, v4, LX/10VI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v4, LX/10VI;->LLILLJJLI:LX/10Xk;

    const/4 v0, 0x4

    iput v0, v4, LX/10VI;->LLILZLL:I

    invoke-virtual {v12, v1, v4}, LX/10Xe;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    if-eqz v11, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    return-object v3

    :cond_17
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v11, :cond_19

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_19
    return-object v0
.end method

.method public final LJIILL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 11

    invoke-static {}, LX/0AWQ;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/10Xe;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10Xj;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/10Xj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v1, v3, LX/10Xj;->LIZJ:I

    iget-object v0, v3, LX/10Xj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/10W6;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v6, v3, LX/10Xj;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/10Xj;->LIZJ:I

    add-int/lit8 v5, v0, 0x1

    sget-object v2, LX/10W6;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_effect_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10W6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/10Xe;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v3, LX/10Xj;->LIZJ:I

    add-int/lit8 v8, v0, 0x1

    iget-object v6, v3, LX/10Xj;->LIZ:Ljava/lang/String;

    iget-object v7, v3, LX/10Xj;->LIZIZ:Ljava/util/List;

    iget-object v9, v3, LX/10Xj;->LIZLLL:LX/10Xm;

    iget-object v10, v3, LX/10Xj;->LJ:LX/10Xm;

    new-instance v5, LX/10Xj;

    invoke-direct/range {v5 .. v10}, LX/10Xj;-><init>(Ljava/lang/String;Ljava/util/List;ILX/10Xm;LX/10Xm;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/10Xj;->LIZIZ:Ljava/util/List;

    iget v0, v3, LX/10Xj;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
