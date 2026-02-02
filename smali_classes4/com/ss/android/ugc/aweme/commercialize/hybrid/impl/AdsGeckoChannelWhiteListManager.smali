.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdsGeckoChannelWhiteListManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/listener/IAdsGeckoWhiteListCleanCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdsGeckoCWLChannelExp;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdsGeckoCWLChannelExp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdsGeckoCWLChannelExp;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdsGeckoCWLChannelExp;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdsGeckoCWLChannelExp;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdsGeckoCWLChannelExp;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
