.class public final LX/0gcM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.assem.BulletinPageBarAssem$initData$1"
    f = "BulletinPageBarAssem.kt"
    l = {
        0x182
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;",
            "LX/02wT<",
            "-",
            "LX/0gcM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gcM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0gcM;

    iget-object v0, p0, LX/0gcM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    invoke-direct {v1, v0, p2}, LX/0gcM;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "BulletinPageBarAssem@cc58.initData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0gcM;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iget-object v2, p0, LX/0gcM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJIJIL:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJ:LX/0glb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0glb;->setAvatar(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJ:LX/0glb;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0glb;->setName(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJ:LX/0glb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0glb;->setAccountNameAndIcon(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;)V

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJ:LX/0glb;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getSubscriberCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0glb;->setMembers(Ljava/lang/Long;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gcL;

    iget-object v1, p0, LX/0gcM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gcL;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;LX/02wT;)V

    iput v4, p0, LX/0gcM;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
