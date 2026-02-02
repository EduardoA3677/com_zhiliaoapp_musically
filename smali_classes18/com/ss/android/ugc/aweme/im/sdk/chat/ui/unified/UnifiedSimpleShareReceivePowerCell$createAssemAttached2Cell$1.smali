.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedSimpleShareReceivePowerCell$createAssemAttached2Cell$1;
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

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2C;

    iget-object v0, v0, LX/0b2C;->LL:LX/0b2K;

    iget-object v0, v0, LX/0b2K;->LJIIJ:LX/08Ho;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 2
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

    check-cast v0, LX/0b2C;

    iget-object v1, v0, LX/0b2C;->LL:LX/0b2K;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0azy;->LIZ(LX/0i9W;LX/0b2K;LX/0azw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
