.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveVideoSendPowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;-><init>(LX/0mPL;)V

    return-void
.end method


# virtual methods
.method public final kn()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;->kn()V

    invoke-static {}, LX/0AZZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0azY;->LEFT_ICON:LX/0azY;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->RK1(LX/0azY;)LX/0auX;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0auX;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/0azY;->LEFT_ICON:LX/0azY;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->nn(LX/0azY;)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveVideoSendPowerCell$createAssemAttached2Cell$1;LX/0auX;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->ln(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->qn(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
