.class public final Lcom/ss/android/ugc/aweme/profile/model/SparkAdsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adAuthorization:Z
    .annotation runtime LX/0B9U;
        value = "allowed"
    .end annotation
.end field

.field public final authCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdAuthorization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SparkAdsModel;->adAuthorization:Z

    return v0
.end method

.method public final getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SparkAdsModel;->authCode:Ljava/lang/String;

    return-object v0
.end method
