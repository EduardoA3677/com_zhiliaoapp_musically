.class public final LX/0glZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.assem.BulletinBoardEditAssem$initData$1$updateInfo$1"
    f = "BulletinBoardEditAssem.kt"
    l = {
        0x212
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
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;",
            "LX/02wT<",
            "-",
            "LX/0glZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0glZ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

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

    new-instance v1, LX/0glZ;

    iget-object v0, p0, LX/0glZ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-direct {v1, v0, p2}, LX/0glZ;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;LX/02wT;)V

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
    .locals 4

    const-string v3, "BulletinBoardEditAssem@f3cf.initData$1$updateInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0glZ;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0glZ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iput v1, p0, LX/0glZ;->LL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->hu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0gkF;

    invoke-interface {v0}, LX/0gkF;->LLLLILI()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
