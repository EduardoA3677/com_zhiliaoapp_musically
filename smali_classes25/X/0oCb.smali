.class public final LX/0oCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oCa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0oCb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oCb;

    invoke-direct {v0}, LX/0oCb;-><init>()V

    sput-object v0, LX/0oCb;->LL:LX/0oCb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    sget-boolean v0, LX/0oCa;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0oCY;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    move-result-object v7

    sget-object v1, LX/0oCa;->LIZJ:Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->uid:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oCd;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04cl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v1, LX/04cl;->LIZLLL:J

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v5, v2

    if-gtz v0, :cond_0

    iget v2, v4, LX/0oCd;->LIZJ:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->curShowedCount:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v8, v4, LX/0oCd;->LIZIZ:Ljava/lang/String;

    iget-wide v10, v4, LX/0oCd;->LIZLLL:J

    iget-wide v12, v4, LX/0oCd;->LJ:J

    iget-wide v14, v4, LX/0oCd;->LJFF:J

    iget-boolean v3, v4, LX/0oCd;->LJI:Z

    iget-object v2, v4, LX/0oCd;->LJII:LX/0tYs;

    iget-boolean v0, v4, LX/0oCd;->LJIIIIZZ:Z

    new-instance v6, LX/0oCd;

    move/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/0oCd;-><init>(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;IJJJZLX/0tYs;Z)V

    sget-object v0, LX/0oCc;->LIZ:LX/0oCc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0oCc;->LIZ(LX/0oCd;)LX/04cl;

    move-result-object v0

    iget-boolean v0, v0, LX/04cl;->LIZ:Z

    iget-boolean v5, v1, LX/04cl;->LIZ:Z

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "server_api_show_count_v2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "is_client_showed"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0oCd;->LIZLLL:J

    const-string v5, "last_show_time_stamp"

    invoke-virtual {v2, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v5, "current_time_stamp"

    iget-wide v0, v4, LX/0oCd;->LJFF:J

    invoke-virtual {v2, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "local_show_count"

    iget v0, v4, LX/0oCd;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0oCd;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->canShowPopup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cache_can_show_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0oCd;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->curShowedCount:I

    const-string v0, "cache_cur_show_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0oCd;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->maxShowCount:I

    const-string v0, "cache_max_show_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0oCd;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->minShowDurationDay:I

    const-string v0, "cache_min_show_duration_day"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->canShowPopup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "server_can_show_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v7, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->curShowedCount:I

    const-string v0, "server_cur_show_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v1, v7, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->maxShowCount:I

    const-string v0, "server_max_show_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v1, v7, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->minShowDurationDay:I

    const-string v0, "server_min_show_duration_day"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "server_sync_api_show_count"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v1, v7, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->minConfigShowDurationDay:I

    const-string v0, "cache_min_config_show_duration_day"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tt_phototext_standalone_sync_post_show_result_mismatch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0oCa;->LIZLLL:Z

    return-void
.end method
