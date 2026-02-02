.class public final LX/0hpo;
.super LX/0hpU;
.source "SourceFile"

# interfaces
.implements LX/0Jw3;
.implements LX/0Qsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hpU<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;",
        "LX/0Jw3;",
        "LX/0Qsr;"
    }
.end annotation


# static fields
.field public static LLJJIJIL:I = -0x1


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public volatile LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public final LLJILLL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0aNS;

.field public final LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJJIJI:Ljava/lang/Object;

.field public LLJJIJIIJIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0hpU;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0hpo;->LLILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0hpo;->LLILZ:Ljava/util/Map;

    const/4 v2, 0x0

    iput v2, p0, LX/0hpo;->LLILZLL:I

    iput v2, p0, LX/0hpo;->LLIZ:I

    iput-object v1, p0, LX/0hpo;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, LX/0hpo;->LLJ:Ljava/lang/String;

    iput-object v1, p0, LX/0hpo;->LLJI:Ljava/lang/String;

    iput-object v1, p0, LX/0hpo;->LLJIJIL:Ljava/lang/String;

    const-string v0, "unknow"

    iput-object v0, p0, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0hpo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0hpo;->LLJILLL:Ljava/util/LinkedHashSet;

    iput-object v1, p0, LX/0hpo;->LLJJ:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0hpo;->LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0hpo;->LLJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, LX/0hpo;->LLJJIJIIJIL:I

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, p0, LX/0hpo;->LLJJIJI:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0hpo;->LLJJIJI:Ljava/lang/Object;

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;)LX/0XgT;
    .locals 7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aweme_publish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aweme_popular"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0hp7;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v3, LX/0XgT;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v5
.end method

.method public static LJJII(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPlaceHolder(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPlaceHolder(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJJIIJ(LX/0t7j;)V
    .locals 2

    sget v1, LX/0hpo;->LLJJIJIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    sub-float/2addr v1, v0

    const v0, 0x3ee38e39

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x3

    sput v1, LX/0hpo;->LLJJIJIL:I

    const/16 v0, 0xc

    if-ge v1, v0, :cond_1

    sput v0, LX/0hpo;->LLJJIJIL:I

    :cond_1
    return-void
.end method

.method public static LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZII)V
    .locals 7

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_3

    const/4 v4, -0x1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_1
    if-eqz p1, :cond_1

    if-ltz v4, :cond_1

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTop(I)V

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, p3, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSelfSee(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p2, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->eo(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZLLL(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Aqy;->PROFILE_AD_REQUEST_SOURCE_LOAD_MORE:LX/0Aqy;

    invoke-virtual {p0, p1, p2, v0}, LX/0hpo;->LJIJJLI(ILjava/lang/String;LX/0Aqy;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/util/List;JZLjava/lang/String;)V
    .locals 3

    iput-object p5, p0, LX/0hpo;->LLJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/0Qij;->setItems(Ljava/util/List;)V

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput p4, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iput-wide p2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide p2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hpo;->LLJI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0hpo;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hpo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hpo;->LJJII(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0hpo;->LLJJIJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {p2}, LX/0hpa;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/0hpo;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 3

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {p1}, LX/0hpa;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ""

    monitor-enter p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/0hpo;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, LX/0YCK;->LJII(LX/0XgT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-object v0
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/gson/l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :catch_2
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 4

    iget-object v0, p0, LX/0hpo;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hpo;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->getAdRevenueRits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hpo;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->getAdRevenueRits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/01Ku;->PROFILE_RIT:LX/01Ku;

    invoke-virtual {v0}, LX/01Ku;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->placeHolderRemovedCount:I

    :cond_2
    return-void
.end method

.method public final LJIILL(IIIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v1, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 v9, p10

    move-object/from16 v2, p9

    move-wide/from16 v6, p7

    move-wide/from16 v4, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v8, p2

    move/from16 v3, p1

    move-object v0, p0

    move v14, v1

    invoke-virtual/range {v0 .. v14}, LX/0hpo;->LJIIZILJ(ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIZILJ(ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 41

    const/4 v2, 0x0

    move/from16 v6, p3

    move-object/from16 v5, p0

    iput v6, v5, LX/0hpo;->LL:I

    move-object/from16 v0, p2

    iput-object v0, v5, LX/0hpo;->LLILL:Ljava/lang/String;

    move-wide/from16 v14, p6

    if-nez v6, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, v14, v3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/0hp7;->LIZ()I

    move-result v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PublishPlaceholder -> AwemeModel -> fetchList; isFetchLegacy = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    move/from16 v10, p14

    move-object/from16 v21, p13

    move/from16 v8, p10

    move-object/from16 v19, p9

    move/from16 v7, p8

    move-wide/from16 v12, p4

    move-object/from16 v20, p12

    move/from16 v22, p1

    move/from16 v9, p11

    if-eqz v4, :cond_1

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, v5, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0hpr;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move/from16 v25, v22

    move-object/from16 v26, v0

    move/from16 v27, v6

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    move/from16 v32, v7

    move-object/from16 v33, v19

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move/from16 v38, v10

    invoke-direct/range {v23 .. v38}, LX/0hpr;-><init>(LX/0hpo;ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v1, v2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/0hpo;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iput-object v1, v5, LX/0hpo;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_2
    sget-object v1, LX/0j1E;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/0hr2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v5, LX/0hpo;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, v5, LX/0hpo;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v28

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v1, v5, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0hpo;->LJJIFFI(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v32, 0x1

    move-object/from16 v23, v19

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move/from16 v26, v10

    move-object/from16 v27, v21

    invoke-static/range {v23 .. v32}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)LX/0j1u;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v23, v2

    invoke-virtual/range {v5 .. v23}, LX/0hpo;->LJIJJ(IIIIIIJJLX/0j1u;LX/0aMQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    new-instance v1, LX/0hpX;

    invoke-direct {v1, v5, v6, v0}, LX/0hpX;-><init>(LX/0hpo;ILjava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v3

    new-instance v2, LY/AkS37S1000000_10;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LY/AkS37S1000000_10;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LX/0hoS;

    invoke-direct {v2}, LX/0hoS;-><init>()V

    new-instance v1, LY/AfS102S0000000_16;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const/16 v35, 0x0

    move-object/from16 v23, v5

    move/from16 v24, v22

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    move/from16 v31, v7

    move-object/from16 v32, v19

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v35

    invoke-virtual/range {v23 .. v40}, LX/0hpo;->LJJIII(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_4
    const/16 v35, 0x0

    move-object/from16 v23, v5

    move/from16 v24, v22

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    move/from16 v31, v7

    move-object/from16 v32, v19

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v35

    invoke-virtual/range {v23 .. v40}, LX/0hpo;->LJJIII(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_5
    iget-object v1, v5, LX/0hpo;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v39, v1, 0x1

    iput-object v0, v5, LX/0hpo;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0hr2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v39, :cond_7

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v28

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v1, v5, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0hpo;->LJJIFFI(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v32, 0x1

    move-object/from16 v23, v19

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move/from16 v26, v10

    move-object/from16 v27, v21

    invoke-static/range {v23 .. v32}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)LX/0j1u;

    move-result-object v25

    new-instance v23, LX/0hpp;

    move-object/from16 v24, v5

    move/from16 v26, v22

    move-object/from16 v27, v0

    move/from16 v28, v6

    move-wide/from16 v29, v12

    move-wide/from16 v31, v14

    move/from16 v33, v7

    move-object/from16 v34, v19

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v37, v20

    move-object/from16 v38, v21

    move/from16 v39, v10

    move/from16 v40, v11

    invoke-direct/range {v23 .. v40}, LX/0hpp;-><init>(LX/0hpo;LX/0j1u;ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v23 .. v23}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v4

    sget v1, LX/0XZf;->LIZ:I

    const-string v2, "AwemeModel"

    const-string v1, "is not Hit enableDecouplePostFromStory"

    invoke-static {v2, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, LX/0hpX;

    invoke-direct {v1, v5, v6, v0}, LX/0hpX;-><init>(LX/0hpo;ILjava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v3

    new-instance v2, LY/AkS37S1000000_10;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LY/AkS37S1000000_10;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/0hon;

    invoke-direct {v1, v5, v0}, LX/0hon;-><init>(LX/0hpo;Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS77S0101000_21;

    const/4 v0, 0x1

    invoke-direct {v2, v11, v5, v0}, LY/AfS77S0101000_21;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x39

    invoke-direct {v1, v5, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0hpo;->LLJJ:LX/0aNS;

    if-nez v0, :cond_6

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v5, LX/0hpo;->LLJJ:LX/0aNS;

    :cond_6
    iget-object v0, v5, LX/0hpo;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_7
    new-instance v23, LX/0hps;

    move-object/from16 v24, v5

    move/from16 v25, v22

    move-object/from16 v26, v0

    move/from16 v27, v6

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    move/from16 v32, v7

    move-object/from16 v33, v19

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move/from16 v38, v10

    invoke-direct/range {v23 .. v39}, LX/0hps;-><init>(LX/0hpo;ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-static/range {v23 .. v23}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    goto :goto_2
.end method

.method public final LJIJ(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IZZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, LX/0hpo;->LL:I

    const/16 v6, 0x12

    const-wide/16 v10, 0x0

    const/16 v21, 0x0

    move/from16 v5, p8

    move-wide/from16 v3, p6

    move/from16 v2, p3

    move-object/from16 v13, p2

    if-ne v8, v6, :cond_3

    sget-object v12, LX/10c6;->LIZIZ:LX/10c6;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v13, v13

    move-wide v14, v3

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, LX/10c6;->LJFF(Ljava/lang/String;JILjava/lang/Integer;)LX/0aLQ;

    move-result-object v6

    invoke-virtual {v6}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;

    iget-object v6, v0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v6, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    :goto_0
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->repostList:Ljava/util/List;

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iget-boolean v8, v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->hasMore:Z

    iput v8, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    :goto_1
    iput v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->fetchType:I

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    cmp-long v2, v3, v10

    if-nez v2, :cond_1

    iget-object v2, v0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_0
    invoke-virtual {v0, v1, v13}, LX/0hpo;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;)V

    :cond_1
    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotsoonFilteredCount:I

    iput v2, v0, LX/0hpo;->LLILZLL:I

    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotsoonHasMore:I

    iput v2, v0, LX/0hpo;->LLIZ:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSoonText:Ljava/lang/String;

    iput-object v2, v0, LX/0hpo;->LLIZLLLIL:Ljava/lang/String;

    iput-object v13, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->dataUserId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    const/16 v6, 0xe

    const/16 v1, 0x3e8

    const/4 v7, 0x1

    move/from16 v31, p15

    move-object/from16 v30, p14

    move/from16 v22, p10

    move-object/from16 v14, p9

    move/from16 v12, p1

    move/from16 v23, p11

    if-ne v8, v6, :cond_8

    const/16 v21, 0x0

    iget v6, v0, LX/0hpo;->LLILIL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v25, LX/0Z5Y;

    invoke-direct/range {v25 .. v25}, LX/0Z5Y;-><init>()V

    const-string v27, ""

    iget v6, v0, LX/0hpo;->LLILIL:I

    if-ne v6, v1, :cond_6

    const/16 v28, 0x1

    :goto_3
    iget-object v1, v0, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v15, 0xe

    const-wide/16 v16, -0x1

    move/from16 v26, v6

    move-object/from16 v29, v1

    move/from16 v32, v6

    move-wide/from16 v18, v3

    move/from16 v20, v5

    invoke-static/range {v12 .. v32}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJI(ZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/String;IILjava/lang/Integer;LX/0Z5Y;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishingAwemesByPermission(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v9, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v28, 0x0

    goto :goto_3

    :cond_7
    iput-object v9, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    goto/16 :goto_1

    :cond_8
    if-ne v8, v7, :cond_d

    iget v6, v0, LX/0Qij;->mListQueryType:I

    if-ne v6, v7, :cond_a

    const/16 v19, 0x0

    iget v6, v0, LX/0hpo;->LLILIL:I

    if-ne v6, v1, :cond_9

    const/16 v21, 0x1

    :cond_9
    iget-object v1, v0, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    move v12, v12

    move-object v13, v13

    move-object v14, v14

    move v15, v2

    move-wide/from16 v16, v3

    move/from16 v18, v5

    move/from16 v20, v19

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v22}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJII(ZLjava/lang/String;Ljava/lang/String;IJIIIZLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_11

    goto/16 :goto_1

    :cond_a
    iget-object v7, v0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v7, :cond_c

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_6
    iget v7, v0, LX/0hpo;->LLILIL:I

    if-ne v7, v1, :cond_b

    const/16 v21, 0x1

    :cond_b
    iget-object v1, v0, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    move v12, v12

    move-object v13, v13

    move-object v14, v14

    move v15, v2

    move-wide/from16 v16, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v22}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJII(ZLjava/lang/String;Ljava/lang/String;IJIIIZLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v6, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemCount:I

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v8, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hidingInvalidItem:I

    goto :goto_6

    :cond_d
    const/4 v6, 0x4

    if-ne v2, v6, :cond_e

    iget-object v6, v0, LX/0hpo;->LLJ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    iget-object v5, v0, LX/0hpo;->LLJ:Ljava/lang/String;

    invoke-interface {v6, v3, v4, v5}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIL(JLjava/lang/String;)LX/06Go;

    move-result-object v6

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput v5, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    goto/16 :goto_1

    :cond_e
    invoke-static {v13}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    iget v6, v0, LX/0Qij;->mListQueryType:I

    if-ne v6, v7, :cond_f

    if-eqz p16, :cond_f

    sget-object v6, LX/0hrY;->START_REQUEST:LX/0hrY;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v36, 0x0

    iget v6, v0, LX/0Qij;->mListQueryType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move/from16 v34, v21

    move/from16 v32, v21

    invoke-static/range {v32 .. v38}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_f
    new-instance v7, LX/0Z5Y;

    invoke-direct {v7}, LX/0Z5Y;-><init>()V

    new-instance v9, LX/16Kd;

    const-string v8, "check_preload"

    const-string v6, "true"

    invoke-direct {v9, v8, v6}, LX/16Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/0Z5Y;->LL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x0

    iget v6, v0, LX/0hpo;->LLILIL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v6, v0, LX/0hpo;->LLILIL:I

    if-ne v6, v1, :cond_10

    const/16 v28, 0x1

    :goto_7
    iget-object v1, v0, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0hpo;->LJJIFFI(Ljava/lang/String;)Z

    move-result v32

    move-object/from16 v27, p13

    move-wide/from16 v16, p4

    move/from16 v26, p12

    move v12, v12

    move-object v13, v13

    move-object v14, v14

    move v15, v2

    move-wide/from16 v18, v3

    move/from16 v20, v5

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v25, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v30

    move/from16 v31, v31

    invoke-static/range {v12 .. v32}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJI(ZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/String;IILjava/lang/Integer;LX/0Z5Y;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    const/16 v28, 0x0

    goto :goto_7

    :cond_11
    return-object v1
.end method

.method public final LJIJJ(IIIIIIJJLX/0j1u;LX/0aMQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    const-string v0, "AwemeModel"

    const/4 v9, 0x0

    :try_start_0
    const/4 v3, 0x1

    move-object/from16 v5, p0

    sget-object v1, LX/0hrY;->START_REQUEST:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    iget v1, v5, LX/0Qij;->mListQueryType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v7, v3

    move-object v13, v10

    invoke-static/range {v7 .. v13}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v8, p11

    invoke-static {v8}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZIZ(LX/0j1u;)LX/14zc;

    move-result-object v2

    if-nez v2, :cond_0

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "fetchPublicPostChunk publicPostChunk is null"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0hrY;->REQUEST_PERIOD:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v11, 0x0

    iget v1, v5, LX/0Qij;->mListQueryType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x1

    move-object v13, v10

    invoke-static/range {v7 .. v13}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-array v6, v3, [I

    sget-object v1, LX/0hrY;->SMALL_PACKAGE:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v1, v6, v9

    new-instance v4, LX/0hpk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move/from16 v20, p18

    move/from16 v9, p17

    move-object/from16 v22, p16

    move-object/from16 v21, p15

    move-object/from16 v17, p14

    move-object/from16 v10, p13

    move-wide/from16 v14, p9

    move-wide/from16 v12, p7

    move/from16 v24, p6

    move/from16 v23, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v16, p2

    move-object/from16 v7, p12

    move/from16 v11, p1

    invoke-direct/range {v4 .. v24}, LX/0hpk;-><init>(LX/0hpo;[ILX/0aMQ;LX/0j1u;ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    :goto_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, v5, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ACallableS353S0100000_1;

    const/16 v1, 0x13

    invoke-direct {v2, v7, v1}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    sget-object v1, LX/0hrY;->REQUEST_CATCH:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v1, v5, LX/0Qij;->mListQueryType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "fetPublicPostChunk error, msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cause: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(ILjava/lang/String;LX/0Aqy;)V
    .locals 10

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v7, p1

    if-ltz v7, :cond_4

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {p0}, LX/0hpo;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LIZJ()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    const/4 v1, 0x5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v9, LX/0W9x;

    invoke-direct {v9, p0}, LX/0W9x;-><init>(LX/0hpo;)V

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LIZLLL(Ljava/lang/String;Ljava/util/List;ILX/0Aqy;LX/0W9x;)V

    :cond_4
    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 22

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v3, v2, v1}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->fetchType:I

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_c

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v7

    move-object/from16 v1, p0

    iget v3, v1, LX/0hpo;->LL:I

    if-eqz v3, :cond_b

    if-eq v3, v12, :cond_8

    const/16 v2, 0xe

    if-ne v3, v2, :cond_1

    if-nez v7, :cond_1

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJLIIIJLJLI()LX/0Qkw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0Qkw;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0rf2;->LJJJJIZL(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_1
    const/4 v5, 0x4

    const/4 v2, 0x0

    if-nez v7, :cond_1b

    iget v7, v1, LX/0hpo;->LL:I

    iget v3, v1, LX/0hpo;->LLILIL:I

    invoke-static {v0, v4, v7, v3}, LX/0hpo;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZII)V

    iget v4, v1, LX/0Qij;->mListQueryType:I

    if-eq v4, v12, :cond_17

    const/4 v3, 0x2

    if-eq v4, v3, :cond_d

    if-eq v4, v5, :cond_20

    const/4 v3, 0x6

    if-ne v4, v3, :cond_21

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "handleData. LOAD_MORE_TO_TARGET. data size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " receive data cost:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v8, LX/0Rhb;->LIZJ:J

    sub-long/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " minCursor:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", maxCursor:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    if-ne v3, v12, :cond_7

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    if-ne v3, v12, :cond_6

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0hpo;->LJJIIJZLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v3, :cond_3

    iput-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sput v3, LX/0Rhb;->LIZLLL:I

    iget-object v7, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget v3, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    and-int/2addr v4, v3

    iput v4, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_21

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, LX/0hpo;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :goto_6
    iget-object v4, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v3

    iput-object v3, v1, LX/0hpo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v4, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iget-object v7, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v0}, LX/0hpo;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    if-nez v7, :cond_9

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJLIIIJLJLI()LX/0Qkw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0Qkw;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0rf2;->LJJJJIZL(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v3, :cond_a

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemCount:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemCount:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemText:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemText:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hidingInvalidItem:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hidingInvalidItem:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isClearInvalidItem:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isClearInvalidItem:I

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemIdList:Ljava/util/List;

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v1, LX/0hpo;->LLJILLL:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemIdList:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_b
    if-nez v7, :cond_1

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJLIIIJLJLI()LX/0Qkw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0Qkw;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0rf2;->LJJJJIZL(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    if-ne v3, v12, :cond_e

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LX/0hpo;->LJJIIJZLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sput v3, LX/0Rhb;->LJFF:I

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v3, :cond_f

    iput-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :goto_8
    iget-object v6, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->filterReason:Ljava/util/Map;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->filterReason:Ljava/util/Map;

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    and-int/2addr v4, v3

    iput v4, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LX/0hpo;->LJIILJJIL()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, LX/0hpo;->LJJII(Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v4, v6, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v4

    const/4 v3, 0x3

    invoke-interface {v4, v3, v6}, LX/0j3b;->LLLFZ(II)I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v3, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->placeHolderRemovedCount:I

    sub-int/2addr v4, v3

    rem-int/2addr v4, v8

    if-nez v4, :cond_12

    const/4 v8, 0x0

    :goto_a
    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "fillFirstRow. newData size:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", placeholderFillCount:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", placeHolderRemovedCount:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v3, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->placeHolderRemovedCount:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v3, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->placeHolderRemovedCount:I

    sub-int/2addr v4, v3

    iput v4, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->loadLatestInsertCount:I

    if-eqz v8, :cond_14

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_14

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const-string v3, ""

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPlaceHolder(Z)V

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    sub-int/2addr v8, v4

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_14
    iget-object v6, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, LX/0hpo;->LJIILJJIL()V

    iget-object v3, v1, LX/0hpo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, LX/0hpo;->LJJII(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v6

    iget-object v3, v1, LX/0hpo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v6, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v6, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v3, v1, LX/0hpo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, LX/0hpo;->LJJII(Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->loadLatestInsertCount:I

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v6, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iput-object v2, v1, LX/0hpo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :goto_c
    iget-object v4, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    goto/16 :goto_8

    :cond_17
    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    if-ne v3, v12, :cond_1a

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp:I

    if-ne v3, v12, :cond_19

    const/4 v3, 0x1

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0hpo;->LJJIIJZLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    iget-object v4, v1, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v14, v1, LX/0hpo;->LL:I

    const/16 v19, 0x0

    iget v15, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    new-instance v13, LX/0H65;

    move-wide/from16 v20, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v21}, LX/0H65;-><init>(IIIJZJ)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v13, v3, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_18
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasLocateItem:Z

    if-eqz v3, :cond_21

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-boolean v12, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasLocateItem:Z

    goto/16 :goto_12

    :cond_19
    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    goto :goto_d

    :cond_1b
    iget-object v6, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v6, :cond_1c

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iput v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    :cond_1c
    iget v3, v1, LX/0Qij;->mListQueryType:I

    if-ne v3, v12, :cond_1d

    iput-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_1d
    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v3, :cond_22

    iget v3, v1, LX/0hpo;->LL:I

    if-ne v3, v5, :cond_22

    sget-object v3, LX/09re;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    if-ne v3, v12, :cond_1f

    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LX/0hpo;->LJJIIJZLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v5, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iget v3, v1, LX/0hpo;->LLJJIJIIJIL:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, LX/0hpo;->LLJJIJIIJIL:I

    sget-object v3, LX/09IP;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_1e

    iget-object v4, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v3, 0x0

    iput v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, LX/0hpo;->LJJIIJZLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1e
    iget-object v5, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    goto :goto_f

    :cond_20
    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    if-ne v3, v12, :cond_28

    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LX/0hpo;->LJJIIJZLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v3, :cond_27

    iput-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    :goto_11
    iget-object v4, v1, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v3, 0xa

    if-gt v4, v3, :cond_21

    iget v7, v1, LX/0hpo;->LL:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v6, LX/0H65;

    invoke-direct/range {v6 .. v14}, LX/0H65;-><init>(IIIJZJ)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v6, v3, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_21
    :goto_12
    iget v3, v1, LX/0hpo;->LL:I

    if-ne v3, v5, :cond_22

    iget-object v5, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v5, :cond_22

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    const/4 v3, 0x0

    iput v3, v1, LX/0hpo;->LLJJIJIIJIL:I

    :cond_22
    :goto_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v3, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v4

    iget-object v3, v1, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_25

    iget v3, v1, LX/0hpo;->LL:I

    if-ne v3, v4, :cond_24

    sget-object v4, LX/0hmb;->MY_UPVOTE_TAB:LX/0hmb;

    :goto_14
    invoke-virtual {v1, v12}, LX/0hpo;->LJJIIZI(Z)V

    :goto_15
    sget-object v3, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v2}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    :cond_23
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v1, 0xee

    invoke-direct {v2, v0, v1}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_24
    sget-object v4, LX/0hmb;->MY_PROFILE:LX/0hmb;

    goto :goto_14

    :cond_25
    iget v3, v1, LX/0hpo;->LL:I

    if-ne v3, v4, :cond_26

    sget-object v4, LX/0hmb;->OTHERS_UPVOTE_TAB:LX/0hmb;

    :goto_16
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0hpo;->LJJIIZI(Z)V

    goto :goto_15

    :cond_26
    sget-object v4, LX/0hmb;->OTHERS_PROFILE:LX/0hmb;

    goto :goto_16

    :cond_27
    invoke-virtual {v1, v0}, LX/0hpo;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    iget-object v6, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->filterReason:Ljava/util/Map;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->filterReason:Ljava/util/Map;

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget v3, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    and-int/2addr v4, v3

    iput v4, v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    goto/16 :goto_11

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_10
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v6}, LX/0Qij;->setItems(Ljava/util/List;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_4

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v9, v7, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-ltz v9, :cond_6

    move v5, v9

    :cond_6
    invoke-static {v6, v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0Qik;

    if-eqz v0, :cond_7

    check-cast v1, LX/0Qik;

    invoke-interface {v1, v5, v6}, LX/0Qik;->I(ILjava/util/List;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final LJJI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishingAwemesByPermission(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/0hok;->LIZ(Ljava/util/List;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hok;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 3

    iget v2, p0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const-string v0, "load_latest_scroll_dragging"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "load_latest_fling"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "load_latest_detail_page_preload"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJJIII(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0hpo;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-object v8, v6, LX/0hpo;->LLILLJJLI:Ljava/lang/String;

    new-instance v5, LX/0hpq;

    move/from16 v4, p17

    move/from16 v21, p15

    move-object/from16 v20, p14

    move-object/from16 v19, p13

    move/from16 v16, p10

    move-object/from16 v15, p9

    move/from16 v14, p8

    move-wide/from16 v12, p6

    move-wide/from16 v10, p4

    move/from16 v9, p3

    move/from16 v18, p12

    move/from16 v7, p1

    move/from16 v17, p11

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v5 .. v23}, LX/0hpq;-><init>(LX/0hpo;ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v5}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/0hpm;

    move/from16 v12, p16

    move-object v9, v1

    move-object v10, v6

    move-object v11, v8

    move v13, v4

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/0hpm;-><init>(LX/0hpo;Ljava/lang/String;IZZ)V

    new-instance v0, LX/0hpn;

    invoke-direct {v0, v6, v4, v8, v3}, LX/0hpn;-><init>(LX/0hpo;ZLjava/lang/String;Z)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0hpo;->LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0hpo;->LLJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "awemeModel setUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemeModel"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0hpo;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 7

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    sget-object v1, LX/06Sa;->LIZ:LX/06Sa;

    iget v0, p0, LX/0hpo;->LL:I

    invoke-static {v0}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06Sa;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS0S2011000_2;

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS0S2011000_2;-><init>(ZLjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/0hpo;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {p0, p1}, LX/0hpo;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0LOw;->resetLoadingStatus(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sget-object v0, LX/09rW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "AwemeModel"

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->dataUserId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "handleData v2, dataUserId not match, return"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->fetchType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_type"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0hpo;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hpo;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0hpo;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0hpo;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hpo;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->dataUserId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "handleData, aweme id or user id not match, return"

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, LX/0hpo;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final hasLocateItem()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasLocateItem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMoreUp()Z
    .locals 1

    sget-object v0, LX/09IT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMoreUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0hpo;->LLJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isHasMore()Z
    .locals 1

    sget-object v0, LX/09IT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0hpo;->LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isNewDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadLatestList([Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/0hpo;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-static {v0, v1, v3}, LX/0j1i;->LIZ(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0hpo;->LLILIL:I

    const-string v0, "unknow"

    const/4 v4, 0x6

    invoke-static {v4, v0, v3}, LX/0j1i;->LIZ(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0, v1, v3}, LX/0j1i;->LIZ(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    const-wide/16 v12, 0x0

    if-nez v0, :cond_1

    const-wide/16 v10, 0x0

    :goto_0
    iget-object v0, v5, LX/0hpo;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_0

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadLatestList. minCursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxCursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-lt v2, v4, :cond_2

    aget-object v14, v3, v0

    check-cast v14, Ljava/lang/String;

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    aget-object v15, v3, v0

    check-cast v15, Ljava/lang/String;

    iget v8, v5, LX/0hpo;->LLILZLL:I

    iget v9, v5, LX/0hpo;->LLIZ:I

    invoke-virtual/range {v5 .. v15}, LX/0hpo;->LJIILL(IIIIJJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    goto :goto_0

    :cond_2
    aget-object v14, v3, v0

    check-cast v14, Ljava/lang/String;

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v15, ""

    iget v8, v5, LX/0hpo;->LLILZLL:I

    iget v9, v5, LX/0hpo;->LLIZ:I

    invoke-virtual/range {v5 .. v15}, LX/0hpo;->LJIILL(IIIIJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/0hpo;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-static {v0, v1, v3}, LX/0j1i;->LIZ(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0hpo;->LLILIL:I

    const-string v0, "unknow"

    const/4 v4, 0x6

    invoke-static {v4, v0, v3}, LX/0j1i;->LIZ(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0, v1, v3}, LX/0j1i;->LIZ(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    array-length v2, v3

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-lt v2, v4, :cond_1

    aget-object v14, v3, v0

    check-cast v14, Ljava/lang/String;

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v10, -0x1

    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-wide/16 v12, 0x0

    :goto_0
    const/4 v0, 0x5

    aget-object v15, v3, v0

    check-cast v15, Ljava/lang/String;

    iget v8, v5, LX/0hpo;->LLILZLL:I

    iget v9, v5, LX/0hpo;->LLIZ:I

    invoke-virtual/range {v5 .. v15}, LX/0hpo;->LJIILL(IIIIJJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    goto :goto_0

    :cond_1
    aget-object v14, v3, v0

    check-cast v14, Ljava/lang/String;

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v10, -0x1

    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-wide/16 v12, 0x0

    :goto_1
    const-string v15, ""

    iget v8, v5, LX/0hpo;->LLILZLL:I

    iget v9, v5, LX/0hpo;->LLIZ:I

    invoke-virtual/range {v5 .. v15}, LX/0hpo;->LJIILL(IIIIJJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    goto :goto_1
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 23

    const/4 v2, 0x4

    move-object/from16 v1, p1

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v8, p0

    iput v0, v8, LX/0hpo;->LLILIL:I

    iget v0, v8, LX/0hpo;->LL:I

    if-ne v0, v2, :cond_1

    const/16 v16, 0xc

    :goto_0
    array-length v0, v1

    const/4 v7, 0x6

    const/4 v3, 0x7

    if-lt v0, v3, :cond_0

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v8, LX/0hpo;->LLJI:Ljava/lang/String;

    const/16 v2, 0x8

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const/16 v16, 0x14

    goto :goto_0

    :goto_2
    :try_start_0
    array-length v0, v1

    if-lt v0, v2, :cond_2

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, v8, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    goto :goto_4

    :cond_2
    const-string v0, "unknow"

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    array-length v0, v1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-lt v0, v7, :cond_5

    array-length v0, v1

    const/16 v3, 0x9

    if-lt v0, v3, :cond_4

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_5
    array-length v2, v1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_3

    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/String;

    :goto_6
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    aget-object v10, v1, v5

    check-cast v10, Ljava/lang/String;

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/4 v0, 0x5

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v0, v8, LX/0hpo;->LLJI:Ljava/lang/String;

    move-object/from16 v17, v1

    move/from16 v19, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v8 .. v22}, LX/0hpo;->LJIIZILJ(ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    const/16 v22, 0x0

    goto :goto_5

    :cond_5
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    aget-object v10, v1, v5

    check-cast v10, Ljava/lang/String;

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    move/from16 v19, v18

    move/from16 v22, v18

    invoke-virtual/range {v8 .. v22}, LX/0hpo;->LJIIZILJ(ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0, p1}, LX/0LOw;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/0LOw;->mIsLoading:Z

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, LX/0Qij;->mListQueryType:I

    if-eq v3, v5, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0hpo;->LLILIL:I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0hpo;->LL:I

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hpo;->LLILL:Ljava/lang/String;

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hpo;->LLJIJIL:Ljava/lang/String;

    :try_start_0
    array-length v1, p1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0hpo;->LLJILJIL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "unknow"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS221S0200000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS221S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v4}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return v5

    :cond_1
    invoke-virtual {p0, p1}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    return v5

    :cond_2
    invoke-virtual {p0, p1}, LX/0Qij;->loadLatestList([Ljava/lang/Object;)V

    return v5

    :cond_3
    invoke-virtual {p0, p1}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    :cond_4
    return v5

    :cond_5
    return v4
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0Qij;->setItems(Ljava/util/List;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    return-void
.end method
