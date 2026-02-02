.class public final Lwebcast/data/GameServerFeatureSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gblServerFeaturesEnable:Z
    .annotation runtime LX/0B9U;
        value = "gbl_server_features_enable"
    .end annotation
.end field

.field public gblServerFeaturesList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gbl_server_features_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/GameServerFeatureSetting;->gblServerFeaturesList:Ljava/lang/String;

    return-void
.end method
