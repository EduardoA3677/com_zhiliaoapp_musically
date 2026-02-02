.class public final Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;->businessName:Ljava/lang/String;

    return-void
.end method
