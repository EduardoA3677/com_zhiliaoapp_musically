.class public final Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public supportedNonprofit:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;
    .annotation runtime LX/0B9U;
        value = "supporting_ngo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedNonprofit()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->supportedNonprofit:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    return-object v0
.end method

.method public final setSupportedNonprofit(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->supportedNonprofit:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    return-void
.end method
