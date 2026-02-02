.class public final LX/0gcR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinProfileViewModel$getBulletinBoardAccountInfo$2"
    f = "BulletinProfileViewModel.kt"
    l = {
        0x15a,
        0x15a
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0gcR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gcR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iput-wide p2, p0, LX/0gcR;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0gcR;

    iget-object v2, p0, LX/0gcR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v0, p0, LX/0gcR;->LLILLJJLI:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0gcR;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    iput-object p1, v3, LX/0gcR;->LLILL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0gcR;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "BulletinProfileViewModel@3b06.getBulletinBoardAccountInfo$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0gcR;->LLILIL:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_4

    iget-object v3, p0, LX/0gcR;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    iget-object v2, p0, LX/0gcR;->LLILL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;

    iget-wide v0, p0, LX/0gcR;->LLILLJJLI:J

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->ru2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0gcR;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after initAccount, upDate Db, thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v3, LX/0gcP;

    iget-object v2, p0, LX/0gcR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v0, p0, LX/0gcR;->LLILLJJLI:J

    const/4 v6, 0x0

    invoke-direct {v3, v2, v0, v1, v6}, LX/0gcP;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v10, v6, v6, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v3, LX/0gcN;

    iget-object v2, p0, LX/0gcR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v0, p0, LX/0gcR;->LLILLJJLI:J

    invoke-direct {v3, v2, v0, v1, v6}, LX/0gcN;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    invoke-static {v10, v6, v6, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iget-object v2, p0, LX/0gcR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iput-object v0, p0, LX/0gcR;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0gcR;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0gcR;->LLILIL:I

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v2, p0, LX/0gcR;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, p0, LX/0gcR;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    iput-object v2, p0, LX/0gcR;->LLILL:Ljava/lang/Object;

    iput-object p1, p0, LX/0gcR;->LL:Ljava/lang/Object;

    iput v9, p0, LX/0gcR;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object v3, p1

    move-object p1, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
