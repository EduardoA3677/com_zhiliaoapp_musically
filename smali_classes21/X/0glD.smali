.class public final LX/0glD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinBoardProfileRepository$_operator$1$setBulletinCreateDataLocal$1"
    f = "BulletinProfileRepository.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;

.field public final synthetic LLILL:LX/0ggp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;LX/0ggp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;",
            "LX/0ggp;",
            "LX/02wT<",
            "-",
            "LX/0glD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0glD;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;

    iput-object p2, p0, LX/0glD;->LLILL:LX/0ggp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0glD;

    iget-object v1, p0, LX/0glD;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;

    iget-object v0, p0, LX/0glD;->LLILL:LX/0ggp;

    invoke-direct {v2, v1, v0, p2}, LX/0glD;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;LX/0ggp;LX/02wT;)V

    iput-object p1, v2, LX/0glD;->LL:Ljava/lang/Object;

    return-object v2
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
    .locals 5

    const-string v4, "BulletinBoardProfileRepository@428d._operator$1$setBulletinCreateDataLocal$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/0glD;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0ggp;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "BulletinBoardCreateName"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ggp;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "BulletinBoardCreateAvatar"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ggp;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "BulletinBoardCreateDescription"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ggp;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "BulletinBoardCreateShowOnProfile"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getShowOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ggp;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "BulletinBoardEnableReply"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getEnableReply()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ggp;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBulletinBoardCreateDataLocal() error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
