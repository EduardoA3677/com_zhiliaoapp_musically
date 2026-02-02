.class public final LX/0ShM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V
    .locals 3

    invoke-static {p0}, LX/0ShM;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0Shx;->LJ:LX/0ShP;

    invoke-virtual {v0}, LX/0ShP;->LIZ()LX/0Shx;

    move-result-object v2

    sget-object v1, LX/0ShN;->POST_SAVE:LX/0ShN;

    new-instance v0, LX/0Shp;

    invoke-direct {v0, p0, p1}, LX/0Shp;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    invoke-virtual {v2, p0, v1, v0}, LX/0Shx;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ShN;LX/0Si0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "DraftSaveMonitor"

    const-string v0, "Failed to complete save monitoring"

    invoke-static {v1, v0, v2}, LX/0Shr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 3

    invoke-static {p0}, LX/0ShM;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0Shx;->LJ:LX/0ShP;

    invoke-virtual {v0}, LX/0ShP;->LIZ()LX/0Shx;

    move-result-object v2

    sget-object v1, LX/0ShN;->PRE_SAVE:LX/0ShN;

    new-instance v0, LX/0ShQ;

    invoke-direct {v0, p0}, LX/0ShQ;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-virtual {v2, p0, v1, v0}, LX/0Shx;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ShN;LX/0Si0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "DraftSaveMonitor"

    const-string v0, "Failed to start save monitoring"

    invoke-static {v1, v0, v2}, LX/0Shr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z
    .locals 7

    invoke-static {}, LX/08W9;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, LX/08W9;->LIZ()F

    move-result v1

    invoke-static {}, LX/08W9;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v4, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ:I

    sget-object v0, LX/00p9;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Ljava/util/ArrayList;

    sget-object v1, LX/00p9;->LIZ:Ljava/util/ArrayList;

    const-string v0, "studio_draft_track_save_scene"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    return v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v6

    :cond_5
    return v6
.end method
