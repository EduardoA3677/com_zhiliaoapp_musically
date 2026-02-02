.class public Lkotlin/jvm/internal/AwS99S0210000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0z8C;ZLX/0ZMK;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS99S0210000_30;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS99S0210000_30;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS99S0210000_30;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Ig;Lkotlin/jvm/internal/AwS159S0101000_30;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS99S0210000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS99S0210000_30;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS99S0210000_30;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS99S0210000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Ig;

    iget-object v0, v0, LX/10Ig;->LIZ:LX/109I;

    iget-object v0, v0, LX/109I;->LIZJ:LX/10HB;

    invoke-interface {v0}, LX/10HB;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->z2:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS99S0210000_30;)Ljava/lang/Object;
    .locals 11

    sget-object v8, LX/0z89;->LIZLLL:LX/0sfw;

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0z8C;

    iget-object v5, v0, LX/0z8C;->LIZIZ:Ljava/lang/String;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->z2:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->l1:Ljava/lang/Object;

    check-cast v6, LX/0ZMK;

    if-eqz v5, :cond_7

    iget-object v0, v8, LX/0sfw;->LIZ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJI()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/0sfw;->LIZ:LX/0NqK;

    monitor-enter v1

    :try_start_0
    iget-object v0, v8, LX/0sfw;->LIZ:LX/0NqK;

    invoke-virtual {v0, v5}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v7, LX/0z8B;

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v7, LX/0z8B;->LIZLLL:J

    sub-long/2addr v10, v0

    invoke-static {v10, p0}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-object v0, v7, LX/0z8B;->LIZ:LX/0z8D;

    iget-object v4, v0, LX/0z8D;->LJJ:LX/0oZF;

    iget v0, v4, LX/0oZF;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v10, v1

    const/4 v1, 0x1

    if-gez v0, :cond_2

    iget-boolean v0, v4, LX/0oZF;->LIZLLL:Z

    if-ne v0, v1, :cond_0

    if-eqz v9, :cond_1

    iget-boolean v0, v4, LX/0oZF;->LJ:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v3, v7, LX/0z8B;->LIZIZ:LX/0Zgf;

    return-object v3

    :cond_1
    iget-object v0, v8, LX/0sfw;->LIZ:LX/0NqK;

    invoke-virtual {v0, v5}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0sfw;->LIZ:LX/0NqK;

    invoke-virtual {v0, v5}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, LX/0z8B;->LIZJ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    iget-object v1, v6, LX/0ZMK;->LIZLLL:LX/0Y6O;

    const-string v0, "check_preload_cache"

    invoke-virtual {v1, v0}, LX/0Y6O;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget v0, v5, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->strategyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->previousPage:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preload_cache_expired"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_6
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS99S0210000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS99S0210000_30;->invoke$1(Lkotlin/jvm/internal/AwS99S0210000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS99S0210000_30;->invoke$0(Lkotlin/jvm/internal/AwS99S0210000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
