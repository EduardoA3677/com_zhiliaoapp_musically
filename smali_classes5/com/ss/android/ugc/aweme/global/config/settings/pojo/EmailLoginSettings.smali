.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EmailLoginSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public domainRecommendation:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "domain_recommendation"
    .end annotation

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EmailLoginSettings;->domainRecommendation:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDomainRecommendation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/EmailLoginSettings;->domainRecommendation:Ljava/util/List;

    return-object v0
.end method
