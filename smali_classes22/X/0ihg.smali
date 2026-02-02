.class public final LX/0ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;)V
    .locals 9

    sget-object v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILLIZIL:LX/0ihd;

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    iget-object v4, v5, LX/0ihd;->LIZ:LX/0ihh;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/0ihh;->LJ:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0ihh;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v0, p0, :cond_1

    const-string v7, "register_new_page"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/0ihh;->LIZLLL:Z

    :cond_0
    const/16 v0, 0x8

    new-array v8, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0ie4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exp_value"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    iget-object v2, v4, LX/0ihh;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    iget-object v0, v4, LX/0ihh;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "step"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget-boolean v0, v4, LX/0ihh;->LIZLLL:Z

    const-string v6, "1"

    const-string v2, "0"

    if-eqz v0, :cond_3

    move-object v0, v6

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    iget-boolean v0, v4, LX/0ihh;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0ihd;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_switch"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v4, LX/0ihh;->LIZIZ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lag_after_switch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "switch_im_tab_lag"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "dm_cell_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/0ihh;->LJ:Z

    iget-object v0, v5, LX/0ihd;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
