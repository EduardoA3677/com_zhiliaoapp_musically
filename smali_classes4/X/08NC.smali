.class public final LX/08NC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Yw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const-class v2, LX/0reF;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-class v2, LX/141G;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-class v0, LX/0iVd;

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZ:LX/0b81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b81;->LIZ()Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJJJL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
