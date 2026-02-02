.class public Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFeaturesCollectRules:Ljava/lang/String;

.field public mFeaturesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRTFeaturesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mRTFeaturesList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/CharacterConfig;->mFeaturesCollectRules:Ljava/lang/String;

    return-void
.end method
