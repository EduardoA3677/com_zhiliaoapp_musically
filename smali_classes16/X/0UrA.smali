.class public final LX/0UrA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.ugc.aweme.commercialize.search.arch.v2.preload.SearchAdPreloadModule$beforChunkRead$1"
    f = "SearchAdPreloadModule.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;",
            "LX/02wT<",
            "-",
            "LX/0UrA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UrA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, LX/0UrA;->LLILIL:I

    iput-object p3, p0, LX/0UrA;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0UrA;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0UrA;

    iget-object v1, p0, LX/0UrA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, LX/0UrA;->LLILIL:I

    iget-object v3, p0, LX/0UrA;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0UrA;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0UrA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;LX/02wT;)V

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
    .locals 6

    const-string v5, "SearchAdPreloadModule@33e4.beforChunkRead$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UrA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_0
    iget-object v3, p0, LX/0UrA;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;

    iget-object v4, p0, LX/0UrA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, p0, LX/0UrA;->LLILIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v2

    const v0, 0xff00

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LJFF()V

    :cond_2
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    sget-object v1, LX/0UrB;->ANCHOR_LAYOUT:LX/0UrB;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0Urn;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e1d8a

    invoke-static {v2, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    sget-object v1, LX/0UrB;->RELATION_BTN_LAYOUT:LX/0UrB;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0Urn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e1d8b

    invoke-static {v2, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, LX/0UrA;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    sget-object v1, LX/0UrB;->EVENT_TRACKER:LX/0UrB;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    sget-object v0, LX/0Ut5;->LIZ:LX/0Ut5;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0UrA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
