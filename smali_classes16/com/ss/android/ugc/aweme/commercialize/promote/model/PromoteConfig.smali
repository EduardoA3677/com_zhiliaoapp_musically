.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_text"
    .end annotation
.end field

.field public promoteProStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "promote_pro_status"
    .end annotation
.end field

.field public recommendCML:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pa_recommend_cml"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->recommendCML:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->promoteProStatus:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->iconText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->iconText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoteProStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->promoteProStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecommendCML()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->recommendCML:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setIconText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->iconText:Ljava/lang/String;

    return-void
.end method

.method public final setPromoteProStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->promoteProStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecommendCML(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/PromoteConfig;->recommendCML:Ljava/lang/Integer;

    return-void
.end method
