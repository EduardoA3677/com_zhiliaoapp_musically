.class public final LX/0ifI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0inE;


# instance fields
.field public final LIZ:LX/0ifF;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/05ta;

.field public final LJFF:Z

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0ifF;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0blS;

    sget-object v1, LX/0ifE;->LIZ:LX/0ifE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0ifD;->LIZ:LX/0ifD;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ifF;-><init>(Ljava/util/Set;)V

    iput-object v3, p0, LX/0ifI;->LIZ:LX/0ifF;

    new-instance v0, LX/0ifL;

    invoke-direct {v0}, LX/0ifL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ifI;->LIZIZ:LX/05ta;

    const-string v0, "ChatListSocPubModelUpdater"

    iput-object v0, p0, LX/0ifI;->LIZJ:Ljava/lang/String;

    const-string v0, "soc_pub_model_updater"

    iput-object v0, p0, LX/0ifI;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0ifK;

    invoke-direct {v0, p0}, LX/0ifK;-><init>(LX/0ifI;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ifI;->LJ:LX/05ta;

    iput-boolean v1, p0, LX/0ifI;->LJFF:Z

    new-instance v0, LX/0ifJ;

    invoke-direct {v0}, LX/0ifJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ifI;->LJI:LX/05ta;

    new-instance v0, LX/0ifN;

    invoke-direct {v0}, LX/0ifN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ifI;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ifI;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0itM;
    .locals 1

    iget-object v0, p0, LX/0ifI;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0itM;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0ifI;->LIZ:LX/0ifF;

    return-object v0
.end method

.method public final LJ(LX/0ieA;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0ieA;)V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ifI;->LJFF:Z

    return v0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0bej;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ifI;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0ieA;LX/0b8i;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iez<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ifI;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0ifI;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIIJJI(LX/0ieA;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0ieA;Ljava/util/Collection;Z)V
    .locals 6

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    invoke-virtual {v0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ifb;

    iget-object v1, v3, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v1, LX/0b8h;

    if-eqz v0, :cond_1

    check-cast v1, LX/0b8h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ifI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ifI;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ifb;

    iget-object v1, v2, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v1, LX/0b8h;

    if-eqz v0, :cond_5

    check-cast v1, LX/0b8h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJJLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0ifI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v0

    iget-object v0, v0, LX/0ice;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel;->SY0(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v0

    iget-object v0, v0, LX/0ice;->LIZJ:Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->dW(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final LJIILIIL(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0imi;->LIZIZ(LX/0inE;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0ieA;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0ieA;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Ljava/util/Collection<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0ieA;LX/0ifb;LX/0iu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0iu4;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0imi;->LIZ(LX/0inE;LX/0ieA;LX/0ifb;LX/0iu4;)V

    return-void
.end method

.method public final LJIJ(LX/0ieA;LX/0ifb;LX/0iez;LX/0ifa;)LX/0ifa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0iez<",
            "*>;",
            "LX/0ifa<",
            "*>;)",
            "LX/0ifa<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(LX/0ieA;LX/0ifb;LX/0iez;LX/0ifa;)LX/0ifa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0bej;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ifI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ifI;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
