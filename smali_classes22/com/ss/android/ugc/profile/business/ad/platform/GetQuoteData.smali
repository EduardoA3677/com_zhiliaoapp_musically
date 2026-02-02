.class public final Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public leadsGen:Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;
    .annotation runtime LX/0B9U;
        value = "leads_gen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLeadsGen()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;->leadsGen:Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    return-object v0
.end method

.method public final setLeadsGen(Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;->leadsGen:Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    return-void
.end method
