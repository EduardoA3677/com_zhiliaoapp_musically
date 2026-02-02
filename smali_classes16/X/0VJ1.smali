.class public final LX/0VJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VJ1;->LIZ:Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 5

    iget-object v4, p1, LX/0fEd;->LIZLLL:Ljava/lang/Object;

    iget-object v3, p1, LX/0fEd;->LIZJ:Ljava/lang/Object;

    iget-object v1, p1, LX/0fEd;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iget-object v1, p1, LX/0fEd;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "refer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VJ1;->LIZ:Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    invoke-interface {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
