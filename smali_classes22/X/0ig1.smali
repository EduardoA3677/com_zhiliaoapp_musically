.class public final LX/0ig1;
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

    iput-object v0, p0, LX/0ig1;->LIZ:LX/0if0;

    const-string v0, "ChatListIntermediateInfoDecorator"

    iput-object v0, p0, LX/0ig1;->LIZIZ:Ljava/lang/String;

    const-string v0, "intermediate_info_decorator"

    iput-object v0, p0, LX/0ig1;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ig1;->LIZLLL:Z

    new-instance v0, LX/0ig2;

    invoke-direct {v0}, LX/0ig2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ig1;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ig1;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0ig1;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ig1;->LIZLLL:Z

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

    sget-object v4, LX/0iq6;->LIZ:LX/0iq6;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/0i9S;

    if-eqz v0, :cond_0

    check-cast v2, LX/0i9S;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    new-instance v3, LX/0in0;

    new-instance v0, LX/0ig0;

    invoke-direct {v0, v1}, LX/0ig0;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)V

    invoke-direct {v3, v4, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ig0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0ig0;->setLastMessageProperty(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)V

    move-object v3, v0

    :cond_4
    iput-object v3, p4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object p4
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

    iget-object v0, p0, LX/0ig1;->LJ:LX/05ta;

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

    iget-object v0, p0, LX/0ig1;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
