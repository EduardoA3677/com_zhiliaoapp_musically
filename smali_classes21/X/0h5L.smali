.class public final LX/0h5L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareModel:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;->customModel:Ljava/io/Serializable;

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeSharePackageV2;->Companion:LX/0h90;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0h90;->LIZ(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
