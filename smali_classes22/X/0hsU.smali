.class public final LX/0hsU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hsU;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hsU;

    invoke-direct {v0}, LX/0hsU;-><init>()V

    sput-object v0, LX/0hsU;->LIZ:LX/0hsU;

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
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0hsV;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0hsV;

    iget v2, v4, LX/0hsV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hsV;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0hsV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0hsV;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannersResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannersResponse;->getMultiBannerDisplayInfo()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannersResponse;->getMultiBannerDisplayInfo()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0hsU;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannersResponse;->getMultiBannerDisplayInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sput-object v2, LX/0hsU;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0hsU;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->LIZ:LX/0hsQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hsQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;

    iput v1, v4, LX/0hsV;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->getPhotoTopicBanners(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0hsV;

    invoke-direct {v4, p0, p1}, LX/0hsV;-><init>(LX/0hsU;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
