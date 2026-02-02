.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBottomBannerProtocol;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0KGS;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBottomBannerProtocol;->LLILLJJLI:LX/0KGS;

    const-string v0, "bottom_banner_tako"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBottomBannerProtocol;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBottomBannerProtocol;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0pu0;
    .locals 2

    new-instance v1, LX/0l6v;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v1, v0}, LX/0l6v;-><init>(LX/0ptg;)V

    return-object v1
.end method

.method public final LJ()LX/0ptu;
    .locals 3

    new-instance v2, LX/0l6u;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBottomBannerProtocol;->LLILLJJLI:LX/0KGS;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    invoke-direct {v2, v1, v0}, LX/0l6u;-><init>(LX/0KGS;LX/0ptg;)V

    return-object v2
.end method
