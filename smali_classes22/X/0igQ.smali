.class public final LX/0igQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0igQ;->LIZ:LX/0if0;

    const-string v0, "ChatListChatStatusDecorator"

    iput-object v0, p0, LX/0igQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "chat_status_decorator"

    iput-object v0, p0, LX/0igQ;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0igQ;->LIZLLL:Z

    new-instance v0, LX/0igR;

    invoke-direct {v0}, LX/0igR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0igQ;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igQ;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0igQ;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0igQ;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    sget-object v3, LX/0ipU;->LIZ:LX/0ipU;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v7, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v7, LX/0i9S;

    if-eqz v0, :cond_b

    check-cast v7, LX/0i9S;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0i9S;->isMute()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/0ieG;

    if-eqz v0, :cond_7

    check-cast p1, LX/0ieG;

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_8

    const/4 v5, 0x1

    :goto_1
    invoke-static {v7}, LX/0iYy;->LIZ(LX/0i9S;)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v4, 0x1

    :goto_2
    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_4
    new-instance v1, LX/0ip3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v8, :cond_1

    :goto_5
    invoke-direct {v1, v8, v5, v4}, LX/0ip3;-><init>(ZZZ)V

    if-nez p4, :cond_9

    new-instance v6, LX/0in0;

    invoke-direct {v6, v3, v1}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v8, 0x0

    goto :goto_5

    :cond_2
    move-object v2, v6

    goto :goto_4

    :cond_3
    move-object v2, v6

    goto :goto_3

    :cond_4
    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/06rk;->LIZ:Z

    if-eqz v0, :cond_5

    move-object v2, v6

    :goto_6
    if-nez p4, :cond_a

    new-instance v6, LX/0in0;

    invoke-direct {v6, v3, v2}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v6

    :cond_5
    new-instance v2, LX/0ip3;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/07ZT;->LJIILJJIL(LX/0i9S;)Z

    move-result v0

    invoke-direct {v2, v0, v5, v4}, LX/0ip3;-><init>(ZZZ)V

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    iput-object v1, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_a
    iput-object v2, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_b
    return-object v6
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0igQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igQ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
