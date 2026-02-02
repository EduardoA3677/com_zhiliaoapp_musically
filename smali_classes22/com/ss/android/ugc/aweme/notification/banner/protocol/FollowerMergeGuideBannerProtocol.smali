.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;
.source "SourceFile"


# instance fields
.field public final LL:LX/0jRC;

.field public final LLILIL:LX/0mSo;

.field public final LLILL:Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerFrequencyControlData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;-><init>()V

    sget-object v0, LX/0jRC;->LJIIZILJ:LX/0jRC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;->LL:LX/0jRC;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;->LLILIL:LX/0mSo;

    sget-object v0, LX/0jEd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerFrequencyControlData;

    if-nez v0, :cond_0

    sget-object v0, LX/0jEd;->LIZ:Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerFrequencyControlData;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;->LLILL:Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerFrequencyControlData;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v1, LX/0B26;->LIZIZ:LX/0B26;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;->LLILIL:LX/0mSo;

    return-object v0
.end method

.method public final LIZLLL()LX/0jRC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;->LL:LX/0jRC;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerFrequencyControlData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;->LLILL:Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerFrequencyControlData;

    return-object v0
.end method
