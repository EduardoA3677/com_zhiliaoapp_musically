.class public final Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public showCaseSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "showcase_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShowCaseSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;->showCaseSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final setShowCaseSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;->showCaseSchema:Ljava/lang/String;

    return-void
.end method
