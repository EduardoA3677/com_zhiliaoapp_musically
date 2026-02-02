.class public final LX/10VQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10VU;


# static fields
.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10Tv;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10VS;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Z

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/10VQ;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/10VQ;->LJIIIIZZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/10VQ;->LJIIIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10VQ;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/10VQ;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/10VQ;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/10VQ;->LJI:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/10VP;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS505S0100000_29;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/10VP;->LJ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;LX/10Tv;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ:LX/10Vj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, LX/10Vd;

    invoke-direct {v0}, LX/10Vd;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, p0}, LX/10Vd;->LIZ(ILjava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    invoke-virtual {p1, p0}, LX/10Tv;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "conversation_pop_up_"

    invoke-static {v0, p0, v1}, LX/10VP;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/07Dj;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_anniversary_refresh"

    invoke-static {p0, v0, v1}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZIZ()LX/10VX;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS131S1200000_31;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS131S1200000_31;-><init>(LX/0i9S;Ljava/lang/String;LX/10Tv;I)V

    invoke-static {p0, v1}, LX/10VX;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS131S1200000_31;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/10VP;->LIZ:Ljava/util/Map;

    sget-object v0, LX/10VP;->LJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/10VQ;->LIZ:Ljava/lang/String;

    sget-object v0, LX/10VQ;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Tv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/10Tv;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;
    .locals 7

    new-instance v0, LX/10Vd;

    invoke-direct {v0}, LX/10Vd;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/10Vd;->LIZ(ILjava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10VQ;->LIZ:Ljava/lang/String;

    sget-object v0, LX/10VQ;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10Tv;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hint check: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/10Tv;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; unread count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/10Tv;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5, p1}, LX/10Tv;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJ()LX/03rU;
    .locals 3

    iget-object v2, p0, LX/10VQ;->LIZ:Ljava/lang/String;

    sget-object v1, LX/10VQ;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/10VQ;->LJII:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Tv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10Tv;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/10VQ;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/10VP;->LIZ:Ljava/util/Map;

    sget-boolean v0, LX/10VP;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10VQ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/10VQ;->LJ:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/10VQ;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10VQ;->LIZJ:Z

    sget-object v0, LX/10VP;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x277

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10VQ;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x278

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10VQ;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/10VO;

    const/4 v11, 0x0

    invoke-direct {v1, v5, v3, v11}, LX/10VO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-class v6, Lcom/ss/android/ugc/aweme/social/service/ICelebrationDataService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/service/ICelebrationDataService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/service/ICelebrationDataService;->LIZIZ()LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS56S1100000_31;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v5, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v11

    :cond_0
    sget-object v0, LX/10VP;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/10VQ;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 2

    iget-object v0, p0, LX/10VQ;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/10VQ;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/10VQ;->LIZ:Ljava/lang/String;

    sget-object v0, LX/10VQ;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10Tv;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/10Tv;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/10Tv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10VQ;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/10VQ;->LJII:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Tv;

    move-object/from16 v3, p1

    if-nez v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/10Tv;

    invoke-direct {v4, v0}, LX/10Tv;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/10VQ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    iget-object v0, v4, LX/10Tv;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/10Tv;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/10Tv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/10Tv;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, LX/10VR;

    invoke-direct {v0}, LX/10VR;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0iMM;->LJJI(Ljava/lang/String;LX/03tA;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/10Tv;->LIZIZ()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/10VQ;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p0, LX/10VQ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/10VQ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10VS;

    invoke-interface {v0}, LX/10VS;->j()V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0AV9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/10VQ;->LJIIIIZZ(Ljava/lang/String;LX/10Tv;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    const-class v9, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;

    const/4 v5, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/10VP;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0, v6, v5}, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;->LIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0spA;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_9

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/10VQ;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;I)V

    invoke-interface {v2, v1}, LX/0spA;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v4, p0, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;LX/10Tv;LX/10VQ;I)V

    invoke-interface {v2, v5, v1}, LX/0spA;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10VQ;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
