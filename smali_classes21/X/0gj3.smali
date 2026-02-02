.class public final LX/0gj3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.core.service.BulletinBoardDataServiceImplInternal$saveBulletinBoardItemAsync$1"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0gj3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gj3;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    iput-object p2, p0, LX/0gj3;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0gj3;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0gj3;

    iget-object v2, p0, LX/0gj3;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    iget-object v1, p0, LX/0gj3;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gj3;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p1}, LX/0gj3;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;ZLX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "BulletinBoardDataServiceImplInternal@8dc8.saveBulletinBoardItemAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0gj3;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    iget-object v2, p0, LX/0gj3;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0gj3;->LLILL:Z

    sget-object v0, LX/0giY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0giS;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;Z)LX/0giZ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v1, v0, LX/0gjJ;->LIZIZ:LX/0giz;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0giz;->LIZ(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0gj3;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0gjF;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0gjI;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v0, v0, LX/0gjJ;->LIZLLL:LX/0gj6;

    invoke-virtual {v0, v1}, LX/0gj6;->LIZ(LX/0gjI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
