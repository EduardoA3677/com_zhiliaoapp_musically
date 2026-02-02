.class public final Lcom/ss/android/ugc/profile/business/ad/platform/BABizData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public category:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_category"
    .end annotation
.end field

.field public identifierType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "identifier_type"
    .end annotation
.end field

.field public rbaRealCompanyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_company_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BABizData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifierType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BABizData;->identifierType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRbaRealCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BABizData;->rbaRealCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BABizData;->category:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifierType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BABizData;->identifierType:Ljava/lang/Integer;

    return-void
.end method

.method public final setRbaRealCompanyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BABizData;->rbaRealCompanyName:Ljava/lang/String;

    return-void
.end method
