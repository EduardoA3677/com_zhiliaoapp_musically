.class public final LX/0imS;
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

    iput-object v0, p0, LX/0imS;->LIZ:LX/0if0;

    const-string v0, "ChatListAvatarDecorator"

    iput-object v0, p0, LX/0imS;->LIZIZ:Ljava/lang/String;

    const-string v0, "avatar_decorator"

    iput-object v0, p0, LX/0imS;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0imS;->LIZLLL:Z

    new-instance v0, LX/0imT;

    invoke-direct {v0}, LX/0imT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imS;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imS;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0imS;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0imS;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 5
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

    sget-object v2, LX/0ipp;->LIZ:LX/0ipp;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez p4, :cond_6

    new-instance v3, LX/0in0;

    new-instance v0, LX/0inY;

    invoke-direct {v0, v1}, LX/0inY;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-direct {v3, v2, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v4, LX/0i9S;

    if-eqz v0, :cond_3

    check-cast v4, LX/0i9S;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/07ZT;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v3

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    sget-object v0, LX/0ieJ;->INSTANCE:LX/0ieJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_5

    move-object p4, v3

    :cond_5
    const v0, 0x7f040d2e

    if-eqz p4, :cond_a

    new-instance v1, LX/0imV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0imV;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_6
    new-instance v0, LX/0inY;

    invoke-direct {v0, v1}, LX/0inY;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iput-object v0, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_7
    return-object v3

    :cond_8
    if-nez p4, :cond_9

    new-instance v3, LX/0in0;

    new-instance v0, LX/0imW;

    invoke-direct {v0, v1}, LX/0imW;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    new-instance v0, LX/0imW;

    invoke-direct {v0, v1}, LX/0imW;-><init>(Ljava/lang/String;)V

    iput-object v0, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_a
    new-instance v3, LX/0in0;

    new-instance v1, LX/0imV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0imV;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v3, v2, v1}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v3
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

    iget-object v0, p0, LX/0imS;->LJ:LX/05ta;

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

    iget-object v0, p0, LX/0imS;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
