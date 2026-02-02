.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LiveSubCardAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem<",
        "LX/0KjC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJZIJLIL:LX/0KjP;

.field public final LLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;-><init>()V

    sget-object v0, LX/0KjP;->LIVE:LX/0KjP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LiveSubCardAssem;->LLJZIJLIL:LX/0KjP;

    const-string v0, "live"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LiveSubCardAssem;->LLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final kn(LX/0Ki6;LX/0Kj7;)V
    .locals 3

    invoke-interface {p2}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Ki6;->LJFF:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Ki6;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_0
    iput-object v1, p1, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LiveSubCardAssem;->LLL:Ljava/lang/String;

    iput-object v1, p1, LX/0Ki6;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    invoke-static {v1}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0Ki6;->LIZLLL:Ljava/util/List;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final ln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LiveSubCardAssem;->LLL:Ljava/lang/String;

    return-object v0
.end method

.method public final on()LX/0KjP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LiveSubCardAssem;->LLJZIJLIL:LX/0KjP;

    return-object v0
.end method
