.class public final LX/0gcS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinProfileViewModel$onRefresh$4"
    f = "BulletinProfileViewModel.kt"
    l = {
        0xe8,
        0xf1,
        0xf1
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

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0gcS;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0gcS;->LLILLIZIL:Z

    iput-object p2, p0, LX/0gcS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iput-wide p3, p0, LX/0gcS;->LLILLL:J

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

    new-instance v0, LX/0gcS;

    iget-boolean v1, p0, LX/0gcS;->LLILLIZIL:Z

    iget-object v2, p0, LX/0gcS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v3, p0, LX/0gcS;->LLILLL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0gcS;-><init>(ZLcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    iput-object p1, v0, LX/0gcS;->LLILL:Ljava/lang/Object;

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

    const-string v10, "BulletinProfileViewModel@3b06.onRefresh$4"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0gcS;->LLILIL:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_1

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_7

    iget-object v3, p0, LX/0gcS;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    iget-object v2, p0, LX/0gcS;->LLILL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;

    iget-wide v0, p0, LX/0gcS;->LLILLL:J

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->ru2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;J)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0gcS;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-boolean v0, p0, LX/0gcS;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gga;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0gcS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v0, p0, LX/0gcS;->LLILLL:J

    iput v3, p0, LX/0gcS;->LLILIL:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->iu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    iget-object v2, p0, LX/0gcS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v0, p0, LX/0gcS;->LLILLL:J

    invoke-virtual {v2, p1, v5, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->ru2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;J)V

    goto :goto_1

    :cond_3
    new-instance v3, LX/0gcQ;

    iget-object v2, p0, LX/0gcS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v0, p0, LX/0gcS;->LLILLL:J

    invoke-direct {v3, v2, v0, v1, v5}, LX/0gcQ;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    invoke-static {v9, v5, v5, v3, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v3, LX/0gcO;

    iget-object v2, p0, LX/0gcS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v0, p0, LX/0gcS;->LLILLL:J

    invoke-direct {v3, v2, v0, v1, v5}, LX/0gcO;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    invoke-static {v9, v5, v5, v3, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iget-object v2, p0, LX/0gcS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iput-object v0, p0, LX/0gcS;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0gcS;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0gcS;->LLILIL:I

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v2, p0, LX/0gcS;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, p0, LX/0gcS;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    iput-object v2, p0, LX/0gcS;->LLILL:Ljava/lang/Object;

    iput-object p1, p0, LX/0gcS;->LL:Ljava/lang/Object;

    iput v8, p0, LX/0gcS;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
