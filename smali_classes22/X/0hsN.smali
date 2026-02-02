.class public final LX/0hsN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hsN;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

.field public static final LIZLLL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hsN;

    invoke-direct {v0}, LX/0hsN;-><init>()V

    sput-object v0, LX/0hsN;->LIZ:LX/0hsN;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->NO_ACTION:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    sput-object v0, LX/0hsN;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0hsN;->LIZLLL:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0hsM;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0hsM;

    iget v2, v4, LX/0hsM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hsM;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0hsM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0hsM;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerResponse;->getBannerData()Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerResponse;->getBannerData()Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-result-object v0

    sput-object v0, LX/0hsN;->LIZJ:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0hsN;->LIZJ:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->NO_ACTION:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    sput-object v0, LX/0hsN;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->LIZ:LX/0hsQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hsQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;

    iput v1, v4, LX/0hsM;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->getPhotoTopicBanner(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0hsM;

    invoke-direct {v4, p0, p1}, LX/0hsM;-><init>(LX/0hsN;LX/02wT;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
