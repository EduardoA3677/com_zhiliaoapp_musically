.class public final LX/0oAx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public LJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0oAx;->LIZ:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0Ciw;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-nez p0, :cond_2

    move-object v0, v8

    :goto_0
    invoke-direct {v7, v0}, LX/0Ciw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Ciw;

    const-string v0, "\u00b7"

    invoke-direct {v1, v0}, LX/0Ciw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0Ciw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const v3, 0x7fffffff

    :goto_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v9

    const v0, 0x7f110245

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-direct {v7, v8}, LX/0Ciw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v9

    const v0, 0x7f110246

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v1, p0, LX/0oAx;->LIZJ:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    iput v0, p0, LX/0oAx;->LIZJ:I

    invoke-static {p1}, LX/0oAx;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2e2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
