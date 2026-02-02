.class public final LX/0LNM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.viewmodel.MusicDetailViewModel$recordSearchMusicHistory$1"
    f = "MusicDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/02wT<",
            "-",
            "LX/0LNM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LNM;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iput-object p2, p0, LX/0LNM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p3, p0, LX/0LNM;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0LNM;->LLILLIZIL:Z

    iput-object p5, p0, LX/0LNM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0LNM;

    iget-object v1, p0, LX/0LNM;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v2, p0, LX/0LNM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v3, p0, LX/0LNM;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0LNM;->LLILLIZIL:Z

    iget-object v5, p0, LX/0LNM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0LNM;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "MusicDetailViewModel@92b7.recordSearchMusicHistory$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0LNM;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v0, p0, LX/0LNM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIII:Ljava/lang/String;

    iget-object v9, p0, LX/0LNM;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0LNM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-boolean v6, p0, LX/0LNM;->LLILLIZIL:Z

    iget-object v5, p0, LX/0LNM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v7, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput-object v9, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    iput v4, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->type:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v8, v1}, LX/0o9R;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->coverImageUrl:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isValidMusic:Z

    const-string v0, "music_detail"

    invoke-interface {v3, v2, v0}, LX/0LBy;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v6, p0, LX/0LNM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-boolean v5, p0, LX/0LNM;->LLILLIZIL:Z

    iget-object v4, p0, LX/0LNM;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v6, v7}, LX/0o9R;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Z)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->E0(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
