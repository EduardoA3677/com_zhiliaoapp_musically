.class public final Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public spotlightVideoModel:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field

.field public updateReshow:Z
    .annotation runtime LX/0B9U;
        value = "update_reshow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayedAsTopview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->LL:Z

    return v0
.end method

.method public final getSpotlightVideoModel()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->spotlightVideoModel:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    return-object v0
.end method

.method public final getUpdateReshow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->updateReshow:Z

    return v0
.end method

.method public final setDisplayedAsTopview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->LL:Z

    return-void
.end method

.method public final setSpotlightVideoModel(Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->spotlightVideoModel:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    return-void
.end method

.method public final setUpdateReshow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->updateReshow:Z

    return-void
.end method
