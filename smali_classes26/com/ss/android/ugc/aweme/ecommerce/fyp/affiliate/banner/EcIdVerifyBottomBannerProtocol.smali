.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0ptx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;-><init>()V

    const-string v0, "bottom_banner_id_verification"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/0ptx;

    invoke-direct {v0}, LX/0ptx;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;->LLILLL:LX/0ptx;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0pu0;
    .locals 3

    new-instance v2, LX/0ptw;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;->LLILLL:LX/0ptx;

    invoke-direct {v2, v1, v0}, LX/0ptw;-><init>(LX/0ptg;LX/0ptx;)V

    return-object v2
.end method

.method public final LJ()LX/0ptu;
    .locals 3

    new-instance v2, LX/0ptv;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/banner/EcIdVerifyBottomBannerProtocol;->LLILLL:LX/0ptx;

    invoke-direct {v2, v1, v0}, LX/0ptv;-><init>(LX/0ptg;LX/0ptx;)V

    return-object v2
.end method
