.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedMultipleShareSendPowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;-><init>(LX/0mPL;)V

    return-void
.end method


# virtual methods
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

    check-cast v0, LX/0b2B;

    iget-object v1, v0, LX/0b2B;->LL:LX/0b2J;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0azx;->LIZ(LX/0i9W;LX/0b2J;LX/0azw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
