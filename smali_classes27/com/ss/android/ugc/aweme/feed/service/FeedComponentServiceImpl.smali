.class public Lcom/ss/android/ugc/aweme/feed/service/FeedComponentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;


# instance fields
.field public LIZ:LX/0sJX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILX/0MhB;LX/0Qst;)Lcom/ss/android/ugc/aweme/feed/DialogController;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/DialogController;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/DialogController;-><init>(Ljava/lang/String;ILX/0MhB;LX/0Qst;)V

    return-object v0
.end method

.method public final LIZIZ(F)LX/0n2d;
    .locals 3

    new-instance v2, LX/0n2d;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, v0, p1, v1}, LX/0n2d;-><init>(IFLX/0n2e;)V

    return-object v2
.end method

.method public final LIZJ()LX/0Ld5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/service/FeedComponentServiceImpl;->LIZ:LX/0sJX;

    if-nez v0, :cond_0

    new-instance v0, LX/0sJX;

    invoke-direct {v0}, LX/0sJX;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/service/FeedComponentServiceImpl;->LIZ:LX/0sJX;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/service/FeedComponentServiceImpl;->LIZ:LX/0sJX;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Class;)LX/0umt;
    .locals 1

    const-class v0, LX/0MDm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0umt;

    invoke-direct {v0}, LX/0umt;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->DONATION_STICKER:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method
