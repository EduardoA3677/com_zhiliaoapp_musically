.class public final LX/0imP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0inE;


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0imP;->LIZ:LX/0if0;

    const-string v0, "UPDATER"

    iput-object v0, p0, LX/0imP;->LIZIZ:Ljava/lang/String;

    const-string v0, "story_friend_anniversary"

    iput-object v0, p0, LX/0imP;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x585

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0imP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imP;->LIZLLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0imP;->LJ:Z

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imP;->LJFF:LX/05ta;

    const/16 v0, 0x210

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imP;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imP;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0itM;
    .locals 1

    iget-object v0, p0, LX/0imP;->LIZLLL:LX/05ta;

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

    iget-object v0, p0, LX/0imP;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJ(LX/0ieA;)V
    .locals 2

    iget-object v1, p0, LX/0imP;->LJII:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0ieA;)V
    .locals 2

    new-instance v1, LX/0imQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0imQ;-><init>(LX/0imP;LX/0ieA;LX/02wT;)V

    invoke-static {p1, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0imP;->LJII:LX/0PRY;

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0imP;->LJ:Z

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

    invoke-virtual {p0}, LX/0imP;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, LX/0imP;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0imP;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIIJJI(LX/0ieA;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0ieA;Ljava/util/Collection;Z)V
    .locals 0

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
    .locals 5
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

    sget-object v4, LX/0imN;->LIZ:LX/0imN;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v2, LX/0b8h;

    if-eqz v0, :cond_3

    check-cast v2, LX/0b8h;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ:LX/10Vj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10VQ;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v0

    :goto_0
    if-nez p4, :cond_2

    new-instance v3, LX/0ifa;

    invoke-direct {v3, v4, v0}, LX/0ifa;-><init>(LX/0iez;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iput-object v0, p4, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_3
    return-object v3
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

    iget-object v0, p0, LX/0imP;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imP;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
