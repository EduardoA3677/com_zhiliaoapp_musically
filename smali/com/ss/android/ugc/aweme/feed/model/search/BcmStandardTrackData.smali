.class public final Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chainParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chain_param"
    .end annotation
.end field

.field public trackParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "track_param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChainParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;->chainParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;->trackParam:Ljava/lang/String;

    return-object v0
.end method

.method public final setChainParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;->chainParam:Ljava/lang/String;

    return-void
.end method

.method public final setTrackParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;->trackParam:Ljava/lang/String;

    return-void
.end method
