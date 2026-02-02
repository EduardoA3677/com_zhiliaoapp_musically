.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buttonStrategy:Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;
    .annotation runtime LX/0B9U;
        value = "button_strategy"
    .end annotation
.end field

.field public cardStrategy:Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;
    .annotation runtime LX/0B9U;
        value = "card_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->buttonStrategy:Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->cardStrategy:Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;

    return-void
.end method


# virtual methods
.method public final getButtonStrategy()Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->buttonStrategy:Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;

    return-object v0
.end method

.method public final getCardStrategy()Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->cardStrategy:Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;

    return-object v0
.end method

.method public final setButtonStrategy(Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->buttonStrategy:Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;

    return-void
.end method

.method public final setCardStrategy(Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->cardStrategy:Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;

    return-void
.end method
