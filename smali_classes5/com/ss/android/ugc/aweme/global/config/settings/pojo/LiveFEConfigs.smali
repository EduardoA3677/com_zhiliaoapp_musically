.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveFEConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public honorLevel:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HonorLevel;
    .annotation runtime LX/0B9U;
        value = "honor_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHonorLevel()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HonorLevel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveFEConfigs;->honorLevel:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HonorLevel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
