.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventReceivePowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;-><init>(LX/0mPL;)V

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0b3t;->LIZ(LX/0i9W;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b25;

    iget-object v0, v0, LX/0b25;->LL:LX/0b27;

    iget-boolean v0, v0, LX/0b27;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->qn(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
