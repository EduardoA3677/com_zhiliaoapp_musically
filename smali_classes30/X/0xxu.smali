.class public final LX/0xxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0JSF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JSF<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0xxy;

.field public final LIZJ:I

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;

.field public final LJ:LX/0aNS;

.field public LJFF:LX/0xy0;


# direct methods
.method public constructor <init>(LX/0JSF;LX/0xxy;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JSF<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "LX/0xxy;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xxu;->LIZ:LX/0JSF;

    iput-object p2, p0, LX/0xxu;->LIZIZ:LX/0xxy;

    iput p3, p0, LX/0xxu;->LIZJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;->LIZ:LX/0xxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;

    iput-object v0, p0, LX/0xxu;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailApi;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0xxu;->LJ:LX/0aNS;

    new-instance v0, LX/0xy0;

    invoke-direct {v0, v2, v2}, LX/0xy0;-><init>(IZ)V

    iput-object v0, p0, LX/0xxu;->LJFF:LX/0xy0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0xy0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "LX/0xy0;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_0
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0xxu;->LIZIZ:LX/0xxy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xxy;->LJFF()LX/0xxx;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, LX/0xxx;

    invoke-direct {v1, v2}, LX/0xxx;-><init>(I)V

    :cond_3
    iget v0, p0, LX/0xxu;->LIZJ:I

    if-nez v0, :cond_4

    iput-object p1, v1, LX/0xxx;->LIZ:Ljava/util/List;

    iput-object p2, v1, LX/0xxx;->LIZIZ:LX/0xy0;

    :goto_0
    iget-object v0, p0, LX/0xxu;->LIZIZ:LX/0xxy;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0xxy;->LIZLLL(LX/0xxx;)V

    return-void

    :cond_4
    iput-object p1, v1, LX/0xxx;->LIZJ:Ljava/util/List;

    iput-object p2, v1, LX/0xxx;->LIZLLL:LX/0xy0;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0xxu;->LIZIZ:LX/0xxy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0xxy;->LJFF()LX/0xxx;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, LX/0xxx;

    invoke-direct {v1, v2}, LX/0xxx;-><init>(I)V

    :cond_7
    iget v0, p0, LX/0xxu;->LIZJ:I

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0xxx;->LIZ:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0xxx;->LIZ:Ljava/util/List;

    :cond_8
    iget-object v0, v1, LX/0xxx;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iput-object p2, v1, LX/0xxx;->LIZIZ:LX/0xy0;

    :goto_1
    iget-object v0, p0, LX/0xxu;->LIZIZ:LX/0xxy;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0xxy;->LIZLLL(LX/0xxx;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v1, LX/0xxx;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0xxx;->LIZJ:Ljava/util/List;

    :cond_c
    iget-object v0, v1, LX/0xxx;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iput-object p2, v1, LX/0xxx;->LIZLLL:LX/0xy0;

    goto :goto_1
.end method
