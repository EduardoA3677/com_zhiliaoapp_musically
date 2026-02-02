.class public final LX/0h5K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareModel:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;->customModel:Ljava/io/Serializable;

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v2, :cond_2

    sget-object v1, LX/0h5M;->LIZ:Ljava/util/ArrayList;

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeSharePackageV2;->Companion:LX/0h90;

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0h90;->LIZ(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
