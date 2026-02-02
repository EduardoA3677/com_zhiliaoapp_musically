.class public final Lcom/ss/android/ugc/aweme/music/model/DspLinkStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getLinkState(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Lcom/ss/android/ugc/aweme/music/model/DspLinkState;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    return-object v0
.end method
