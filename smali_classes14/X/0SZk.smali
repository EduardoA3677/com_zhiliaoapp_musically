.class public final LX/0SZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0SZk;->LL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    iput-object p2, p0, LX/0SZk;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v7, "MineAwemePagerAssem@8803.monitorDraftLost$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SZk;->LL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    new-instance v8, LX/0EQX;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, LX/0EQA;->ALL:LX/0EQA;

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-direct/range {v8 .. v13}, LX/0EQX;-><init>(ZZLX/0EQA;LX/0EQ6;I)V

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryAllDraftsCreationIdFromDB(LX/0EQX;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/0SZk;->LL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->genCreationIdsOfVisibleDraft()Ljava/util/List;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-> MineAwemePagerAssem -> draftInDBList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SZk;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->xr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "monitorDraftLost "

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-> MineAwemePagerAssem -> visibleDraftList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SZk;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;->xr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "-> no draft lost"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "lost_count"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "draft_cnt"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "draft_item_show_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SZk;->LL:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->reportDraftLostException(Ljava/util/List;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
