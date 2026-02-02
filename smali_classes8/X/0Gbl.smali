.class public final LX/0Gbl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.reedit.EditPostMusicHelper$onEditMusic$1"
    f = "EditPostMusicHelper.kt"
    l = {
        0x2c
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0kwr;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kwr;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gbl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gbl;->LLILIL:LX/0kwr;

    iput-object p2, p0, LX/0Gbl;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0Gbl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0Gbl;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0Gbl;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0Gbl;->LLILZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Gbl;

    iget-object v1, p0, LX/0Gbl;->LLILIL:LX/0kwr;

    iget-object v2, p0, LX/0Gbl;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0Gbl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0Gbl;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0Gbl;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0Gbl;->LLILZ:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Gbl;-><init>(LX/0kwr;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

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
    .locals 14

    move-object v12, p1

    const-string v7, "EditPostMusicHelper@5949.onEditMusic$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Gbl;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_5

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LX/0Gbl;->LLILIL:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    if-eqz v12, :cond_3

    sget-object v0, LX/0Gbp;->LIZ:LX/0bb0;

    iget-object v2, p0, LX/0Gbl;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0Gbl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Gbl;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0Gbl;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v3, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "music_id"

    invoke-static {v0, v1, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openGotoNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v13, LX/0Gbo;

    invoke-direct {v13}, LX/0Gbo;-><init>()V

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;->gotoNextPage(LX/0t7j;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Gbm;

    iget-object v2, p0, LX/0Gbl;->LLILZ:Ljava/util/List;

    iget-object v1, p0, LX/0Gbl;->LLILL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0Gbm;-><init>(Landroid/content/Context;Ljava/util/List;LX/02wT;)V

    iput v5, p0, LX/0Gbl;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
