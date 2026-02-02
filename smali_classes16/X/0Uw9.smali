.class public final LX/0Uw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uuv;


# instance fields
.field public final LL:LX/0UvC;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0Uuk;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:LX/0Uvs;

.field public LLIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public final LLIZLLLIL:Ljava/lang/Long;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public final LLJIJIL:LX/0Us8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UvC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uw9;->LL:LX/0UvC;

    invoke-interface {p1}, LX/0UvC;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/0Uw9;->LLILIL:Landroid/content/Context;

    invoke-interface {p1}, LX/0UvC;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iput-object v3, p0, LX/0Uw9;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, LX/0UvC;->LIZIZ()LX/0Uuk;

    move-result-object v0

    iput-object v0, p0, LX/0Uw9;->LLILLIZIL:LX/0Uuk;

    invoke-interface {p1}, LX/0UvC;->getItemView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Uw9;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, LX/0Uw9;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0Uw9;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Uw9;->LLIZLLLIL:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x23e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uw9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uw9;->LLJ:LX/05ta;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0Uw9;->LLJIJIL:LX/0Us8;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final J20(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0Uw9;->LLILZIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final J8()V
    .locals 1

    invoke-virtual {p0}, LX/0Uw9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Uw9;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0Uw9;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0Uw9;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0Uw9;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v3, :cond_0

    sget-object v2, LX/0UgQ;->LIZ:LX/0UgQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postEventToAnole,AnoleFromBusinessEvent= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uw9;->LLJI:Z

    return-void
.end method

.method public final So(LX/0UuO;)LX/0UuM;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createPlayerModule() searchPlayerModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uw9;->LLILZLL:LX/0Uvs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Uw9;->LLILZLL:LX/0Uvs;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Uvt;->LIZ(LX/0UuO;)LX/0Uvs;

    move-result-object v0

    iput-object v0, p0, LX/0Uw9;->LLILZLL:LX/0Uvs;

    invoke-virtual {v0}, LX/0Uvs;->D00()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    iput-object v0, p0, LX/0Uw9;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    iget-object v0, p0, LX/0Uw9;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Nws;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Nws;-><init>(LX/0Uw9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0Uw9;->LLILZLL:LX/0Uvs;

    return-object v0
.end method

.method public final bind()V
    .locals 13

    move-object v3, p0

    iget-object v0, v3, LX/0Uw9;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJ()V

    :cond_0
    const/4 v9, 0x0

    iput-object v9, v3, LX/0Uw9;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    iget-object v2, v3, LX/0Uw9;->LLILIL:Landroid/content/Context;

    iget-object v0, v3, LX/0Uw9;->LL:LX/0UvC;

    invoke-interface {v0}, LX/0UvC;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v0, v3, LX/0Uw9;->LL:LX/0UvC;

    invoke-interface {v0}, LX/0UvC;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    :goto_0
    iget-object v0, v3, LX/0Uw9;->LL:LX/0UvC;

    invoke-interface {v0}, LX/0UvC;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    new-instance v4, LX/0V1X;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x70

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v4 .. v12}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAnoleService;

    new-instance v0, LX/0UwB;

    invoke-direct {v0, v3}, LX/0UwB;-><init>(LX/0Uw9;)V

    new-instance v5, LX/0V0L;

    new-instance v6, LX/0Uv9;

    invoke-direct {v6, v3}, LX/0Uv9;-><init>(LX/0Uw9;)V

    const/16 v11, 0x1e

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/0V0L;-><init>(LX/0UzG;LX/0Uxe;LX/0VAE;LX/0VA4;LX/0V5R;I)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v9

    move-object v10, v4

    move-object v11, v0

    move-object v12, v5

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v2

    :goto_2
    iput-object v2, v3, LX/0Uw9;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0Uw9;->LLILZIL:Landroid/view/ViewGroup;

    const-string v0, "tt_search_bottom_slot"

    invoke-virtual {v2, v1, v0, v9}, LX/0V0G;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    invoke-virtual {v2}, LX/0V0G;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v9

    goto :goto_2

    :cond_3
    move-object v5, v9

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_0
.end method

.method public final e9(LX/0UuM;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initObservers playerModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-interface {p1}, LX/0UuM;->D00()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    iput-object v0, p0, LX/0Uw9;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    iget-object v4, p0, LX/0Uw9;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v3, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x23b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uw9;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v3, LX/0Uvy;->LIZ:LX/0Uvy;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x23c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uw9;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v3, LX/0Uw0;->LIZ:LX/0Uw0;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x23d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uw9;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void
.end method

.method public final fc()LX/0UuM;
    .locals 1

    iget-object v0, p0, LX/0Uw9;->LLILZLL:LX/0Uvs;

    return-object v0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Uw9;->LL:LX/0UvC;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 3

    const v0, 0x31633

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v0, p0, LX/0Uw9;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostWillAppear,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uw9;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentItemView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uw9;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uw9;->LLILZLL:LX/0Uvs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Uvs;->onViewAttachedToWindow()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0Uw9;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostWillDisAppear, aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uw9;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Uw9;->LLILZLL:LX/0Uvs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Uvs;->onViewDetachedFromWindow()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uw9;->LLJI:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
