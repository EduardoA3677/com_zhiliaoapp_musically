.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/040R;

.field public LLILIL:Z

.field public LLILL:LX/0hLc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->LLILL:LX/0hLc;

    if-eqz v1, :cond_0

    const-string v0, "view_attached"

    invoke-virtual {v1, v0}, LX/0hLc;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0h36;->LIZ:Ljava/util/Map;

    new-instance v2, LX/0h94;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, LX/0h94;-><init>(JI)V

    const-string v0, "im_data_load_latency"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0ASK;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v3, LX/0P7H;->INSTANCE:LX/0P7H;

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0hKt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0hKt;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v3, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    goto :goto_0
.end method

.method public final iu2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-static {}, LX/0A5r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZLLL(LX/129q;)LX/129q;

    :goto_1
    invoke-virtual {v1}, LX/129q;->LJIJJLI()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    goto :goto_1

    :cond_1
    return-void
.end method
