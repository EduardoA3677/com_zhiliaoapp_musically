.class public final Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicDataList"
.end annotation


# instance fields
.field public defaultConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;",
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;->defaultConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDefaultConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;->defaultConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final setDefaultConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;->defaultConfigs:Ljava/util/List;

    return-void
.end method
