.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagTriggerV2;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoSocialTagContainerTrigger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoSocialTagContainerTrigger;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1}, LX/0M7j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJIIL()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Zc1(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Mb4;->LLILLL:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0Mb4;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJIJI()V

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0M7j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "high_tag_privacy"

    return-object v0
.end method
