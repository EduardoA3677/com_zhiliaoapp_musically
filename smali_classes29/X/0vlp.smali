.class public abstract LX/0vlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vm8;


# instance fields
.field public final LL:LX/0vfq;

.field public final LLILIL:LX/0vly;

.field public final LLILL:LX/0vlv;

.field public volatile LLILLIZIL:Z

.field public volatile LLILLJJLI:Z

.field public volatile LLILLL:Z

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vfq;LX/0vly;LX/0vlv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vlp;->LL:LX/0vfq;

    iput-object p2, p0, LX/0vlp;->LLILIL:LX/0vly;

    iput-object p3, p0, LX/0vlp;->LLILL:LX/0vlv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vlp;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0vlv;
    .locals 1

    iget-object v0, p0, LX/0vlp;->LLILL:LX/0vlv;

    return-object v0
.end method

.method public final LJFF(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V
    .locals 22

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2df

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlp;I)V

    iget-object v0, v9, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v4, v0, LX/0vlv;->LJIIIZ:LX/0k62;

    const-string v17, "load_start"

    const-wide/16 v18, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, v9, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0}, LX/0vlV;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_visible"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v1, v6, v11

    move/from16 v1, p3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_pending"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/ug/nativeprefetch/INativePrefetchPopupService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/nativeprefetch/INativePrefetchPopupService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/nativeprefetch/INativePrefetchPopupService;->LIZLLL()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_template_prefetch"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0x2

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LX/0k62;->LIZJ(LX/0k62;Ljava/lang/String;JLjava/util/Map;I)V

    iget-boolean v0, v9, LX/0vlp;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/0vlp;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iput-boolean v3, v9, LX/0vlp;->LLILLIZIL:Z

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v6, "ec_mix_mall_popup_task_executed"

    const-string v8, "popup_task_executing_id"

    const-string v7, "task_id"

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0vlp;->LL:LX/0vfq;

    iget-object v5, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    iget-object v4, v9, LX/0vlp;->LLILZ:Ljava/lang/String;

    sget-object v2, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v8, v4, v2, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    iget-object v0, v9, LX/0vlp;->LL:LX/0vfq;

    iget-object v4, v0, LX/0vfq;->LIZ:LX/0vjS;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v2, v9, LX/0vlp;->LLILZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v6, v0, v11}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v12, Lkotlin/jvm/internal/AwS159S0110000_28;

    const/4 v0, 0x0

    invoke-direct {v12, v9, v1, v0}, Lkotlin/jvm/internal/AwS159S0110000_28;-><init>(LX/0vlp;ZI)V

    new-instance v13, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2e0

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlp;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2e1

    invoke-direct {v14, v9, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlp;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/16 v0, 0xa

    invoke-direct {v15, v9, v1, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0vlp;ZI)V

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v15}, LX/0vlp;->LJIIJJI(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS159S0110000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS144S0110000_28;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v9, LX/0vlp;->LL:LX/0vfq;

    iget-object v5, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    iget-object v4, v9, LX/0vlp;->LLILZ:Ljava/lang/String;

    sget-object v2, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v8, v4, v2, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    iget-object v0, v9, LX/0vlp;->LL:LX/0vfq;

    iget-object v4, v0, LX/0vfq;->LIZ:LX/0vjS;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v2, v9, LX/0vlp;->LLILZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v6, v0, v11}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const-string v2, "load_fail"

    const-string v3, "repeat invoke"

    move-object v0, v9

    move-object v1, v15

    move-object v4, v15

    move v5, v11

    invoke-virtual/range {v0 .. v5}, LX/0vlp;->LJIILIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJI(ZLandroid/widget/FrameLayout;ZLkotlin/Pair;LX/0vmC;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/FrameLayout;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/0vmC;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2de

    move-object/from16 v11, p0

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlp;I)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p5

    if-eqz v10, :cond_2

    iget-object v5, v11, LX/0vlp;->LLILZ:Ljava/lang/String;

    iget-object v4, v11, LX/0vlp;->LLILL:LX/0vlv;

    new-array v3, v8, [Lkotlin/Pair;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "not_release"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v5, v4, v0}, LX/0vmC;->LIZIZ(Ljava/lang/String;LX/0vlv;Ljava/util/Map;)LX/0k62;

    move-result-object v7

    :goto_0
    iget-boolean v0, v11, LX/0vlp;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    invoke-virtual {v11}, LX/0vlp;->LJIIL()V

    :cond_0
    if-nez p1, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "has dismissed"

    invoke-interface {v10, v7, v9, v0}, LX/0vmC;->LIZ(LX/0k62;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v15

    goto :goto_0

    :cond_3
    iput-boolean v8, v11, LX/0vlp;->LLILLJJLI:Z

    iget-boolean v0, v11, LX/0vlp;->LLILLL:Z

    if-nez v0, :cond_4

    const-string v2, "dismiss_unfinish"

    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v3, v0

    move-object v4, v15

    move v5, v9

    move-object v0, v11

    move-object v1, v1

    invoke-virtual/range {v0 .. v5}, LX/0vlp;->LJIILIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, LX/0vlp;->LJIIJ(Landroid/widget/FrameLayout;)V

    if-nez p3, :cond_5

    invoke-virtual {v11}, LX/0vlp;->LJIIL()V

    :cond_5
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v14, "ec_mix_mall_popup_task_dismissed"

    const-string v13, ""

    const-string v12, "popup_task_executing_id"

    const-string v6, "reason_msg"

    const/16 v16, 0x2

    const-string v5, "reason_code"

    const-string v4, "task_id"

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/0vlp;->LL:LX/0vfq;

    iget-object v2, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v12, v13, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    if-eqz p4, :cond_6

    iget-object v0, v11, LX/0vlp;->LL:LX/0vfq;

    iget-object v2, v0, LX/0vfq;->LIZ:LX/0vjS;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v1, v11, LX/0vlp;->LLILZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v14, v0, v9}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v7, :cond_7

    invoke-interface {v10, v7, v8, v15}, LX/0vmC;->LIZ(LX/0k62;ZLjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :try_start_0
    iget-object v0, v11, LX/0vlp;->LL:LX/0vfq;

    iget-object v2, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v12, v13, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    if-eqz p4, :cond_9

    iget-object v0, v11, LX/0vlp;->LL:LX/0vfq;

    iget-object v2, v0, LX/0vfq;->LIZ:LX/0vjS;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v1, v11, LX/0vlp;->LLILZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v14, v0, v9}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v1, v15

    move-object v0, v15

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vlp;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract LJIIJ(Landroid/widget/FrameLayout;)V
.end method

.method public abstract LJIIJJI(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS159S0110000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS144S0110000_28;)V
.end method

.method public abstract LJIIL()V
.end method

.method public final LJIILIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    move-object v8, p4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vlp;->LLILLL:Z

    iget-object v0, p0, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v2, v0, LX/0vlv;->LJIIIZ:LX/0k62;

    move v4, p5

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-nez v8, :cond_0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0}, LX/0vlV;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "page_visible"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p3

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v7, v0, LX/0vlv;->LJIIIIZZ:Lorg/json/JSONObject;

    goto :goto_0
.end method
