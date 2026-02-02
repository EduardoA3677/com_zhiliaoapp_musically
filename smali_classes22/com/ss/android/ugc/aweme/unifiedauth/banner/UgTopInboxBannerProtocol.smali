.class public final Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;
.source "SourceFile"


# instance fields
.field public final LL:LX/0jRC;

.field public final LLILIL:LX/0mSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;-><init>()V

    sget-object v0, LX/0jRC;->LJIIIIZZ:LX/0jRC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerProtocol;->LL:LX/0jRC;

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerProtocol;->LLILIL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->canShowBanner()Z

    move-result v1

    invoke-static {}, LX/0jRE;->LJ()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerProtocol;->LLILIL:LX/0mSo;

    return-object v0
.end method

.method public final LIZLLL()LX/0jRC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerProtocol;->LL:LX/0jRC;

    return-object v0
.end method
