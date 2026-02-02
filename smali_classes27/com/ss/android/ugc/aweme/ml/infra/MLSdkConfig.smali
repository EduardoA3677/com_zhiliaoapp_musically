.class public final Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public packageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;->packageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setPackageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;->packageUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
