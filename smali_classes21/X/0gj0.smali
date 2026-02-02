.class public final LX/0gj0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.core.service.BulletinBoardDataServiceImplInternal$saveBulletinBoardItemList$2"
    f = "BulletinBoardDataServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0gj4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/0gj4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            "Ljava/lang/String;",
            "Z",
            "LX/0gj4;",
            "LX/02wT<",
            "-",
            "LX/0gj0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gj0;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iput-object p2, p0, LX/0gj0;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0gj0;->LLILL:Z

    iput-object p4, p0, LX/0gj0;->LLILLIZIL:LX/0gj4;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gj0;

    iget-object v1, p0, LX/0gj0;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iget-object v2, p0, LX/0gj0;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0gj0;->LLILL:Z

    iget-object v4, p0, LX/0gj0;->LLILLIZIL:LX/0gj4;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0gj0;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/0gj4;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "BulletinBoardDataServiceImplInternal@8dc8.saveBulletinBoardItemList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gj0;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iget-object v1, p0, LX/0gj0;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gj0;->LLILL:Z

    invoke-static {v2, v1, v0}, LX/0giY;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v0, v0, LX/0gjJ;->LIZIZ:LX/0giz;

    invoke-virtual {v0, v1}, LX/0giz;->LIZ(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v1, p0, LX/0gj0;->LLILLIZIL:LX/0gj4;

    iget-object v0, p0, LX/0gj0;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gj4;->LJIIZILJ(Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
