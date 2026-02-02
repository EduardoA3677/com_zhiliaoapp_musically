.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;
.source "SourceFile"


# instance fields
.field public final LL:LX/0jRC;

.field public final LLILIL:LX/0mSo;


# direct methods
.method public constructor <init>(LX/0jRC;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerProtocol;->LL:LX/0jRC;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerProtocol;->LLILIL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0ii9;->LIZJ:LX/0ii9;

    invoke-virtual {v0}, LX/0ii9;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerProtocol;->LLILIL:LX/0mSo;

    return-object v0
.end method

.method public final LIZLLL()LX/0jRC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerProtocol;->LL:LX/0jRC;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerFrequencyControlData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
