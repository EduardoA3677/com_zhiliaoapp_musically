.class public final LX/11X6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# instance fields
.field public final LL:LX/0UlW;


# direct methods
.method public constructor <init>(LX/0xvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11X6;->LL:LX/0UlW;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0hJ7;)Z
    .locals 6

    invoke-static {p1}, LX/0Uz4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->getMissionInfo()Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;->isMissionAd()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {p0}, LX/0UlV;->LIZIZ(LX/0Ruh;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12393e

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12393c

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v3

    :cond_0
    invoke-static {p1}, LX/11X7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;->AWAITING_REWARD:Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    aput-object v0, v1, v4

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;->HIDDEN:Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getMissionItemStatusEnum()Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    new-instance v2, LX/0xvU;

    invoke-direct {v2}, LX/0xvU;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getMissionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v2, v5, v0}, LX/0xvU;->LJIJI(Ljava/lang/Long;I)V

    invoke-static {p0}, LX/0UlV;->LIZIZ(LX/0Ruh;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12393f

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-static {p0}, LX/0UlV;->LIZIZ(LX/0Ruh;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/11X7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const v0, 0x7f125443

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2ab

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0hJ7;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v3

    :cond_4
    const v0, 0x7f12393a

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const v0, 0x7f125444

    goto :goto_1

    :cond_6
    const v0, 0x7f12393b

    goto :goto_1
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/11X6;->LL:LX/0UlW;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
