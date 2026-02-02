.class public final LX/0swV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.collect.CollectMusicManager$initCollectMusicList$1"
    f = "CollectMusicManager.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0swU;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0swU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/0swU;",
            "LX/02wT<",
            "-",
            "LX/0swV;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0swV;->LL:I

    iput-object p2, p0, LX/0swV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0swV;->LLILL:LX/0swU;

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

    new-instance v3, LX/0swV;

    iget v2, p0, LX/0swV;->LL:I

    iget-object v1, p0, LX/0swV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0swV;->LLILL:LX/0swU;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0swV;-><init>(ILjava/lang/String;LX/0swU;LX/02wT;)V

    return-object v3
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

    const-string v5, "CollectMusicManager@c42d.initCollectMusicList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget v9, p0, LX/0swV;->LL:I

    iget-object v10, p0, LX/0swV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0swV;->LLILL:LX/0swU;

    iget-object v0, v0, LX/0swU;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v11, "1"

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0uKg;

    iget-object v1, p0, LX/0swV;->LLILL:LX/0swU;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_0
    iget-object v0, p0, LX/0swV;->LLILL:LX/0swU;

    iput-boolean v4, v0, LX/0swU;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v11, "0"

    goto :goto_0
.end method
