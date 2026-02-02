.class public final LX/0vLC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move v4, v1

    move v5, v1

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;-><init>(ZZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0vLC;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_search_result_mix_entry_config"

    const-class v2, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    sget-object v1, LX/0vLC;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    if-nez v1, :cond_1

    sget-object v1, LX/0vLC;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(I)Z
    .locals 2

    invoke-static {}, LX/0vLC;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->enable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->isFull:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->entryList:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0vLC;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortEntryConfig;->mixPhotoEnable:Z

    return v0
.end method
