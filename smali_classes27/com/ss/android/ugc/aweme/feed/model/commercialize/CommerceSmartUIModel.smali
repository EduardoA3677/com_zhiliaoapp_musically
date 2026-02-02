.class public Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public playTime:Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;
    .annotation runtime LX/0B9U;
        value = "playtime_ml"
    .end annotation
.end field

.field public uiStrategy:Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;
    .annotation runtime LX/0B9U;
        value = "commerce_ml_ui_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlayTime()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->playTime:Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;

    return-object v0
.end method

.method public final getUiStrategy()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->uiStrategy:Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;

    return-object v0
.end method

.method public final setPlayTime(Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->playTime:Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;

    return-void
.end method

.method public final setUiStrategy(Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->uiStrategy:Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;

    return-void
.end method
