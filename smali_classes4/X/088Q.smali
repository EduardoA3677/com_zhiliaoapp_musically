.class public final LX/088Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.chatroomeasteregg.assem.EasterEggForShareAssem$showVideoRain$1$3$1$1$1$1$onPlayEnd$1"
    f = "EasterEggForShareAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/076V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;",
            "Ljava/util/List<",
            "LX/076V;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/088Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/088Q;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iput-object p2, p0, LX/088Q;->LLILIL:Ljava/util/List;

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

    new-instance v2, LX/088Q;

    iget-object v1, p0, LX/088Q;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v0, p0, LX/088Q;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/088Q;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Ljava/util/List;LX/02wT;)V

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
    .locals 14

    const-string v7, "EasterEggForShareAssem@d88a.showVideoRain$1$3$1$1$1$1$onPlayEnd$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/088Q;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->Tm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/088Q;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/088Q;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    const-class v8, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    iget-object v0, v0, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_5
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    if-eqz v4, :cond_6

    new-instance v3, LX/088S;

    invoke-direct {v3}, LX/088S;-><init>()V

    invoke-virtual {v3, v6}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/088S;->LIZLLL(I)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    sget-object v2, LX/088O;->LIZ:LX/088O;

    new-instance v1, LX/088L;

    sget-object v0, LX/088N;->VIDEO_RAIN:LX/088N;

    invoke-direct {v1, v0, v5}, LX/088L;-><init>(LX/088N;Z)V

    iget-object v0, v3, LX/088S;->LJI:LX/088T;

    iget-object v0, v0, LX/088U;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v13}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->yP1(LX/088S;LX/08K5;)LX/08FV;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
