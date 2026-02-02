.class public final Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public ageType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "age_type"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgeType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;->ageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final setAgeType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;->ageType:Ljava/lang/Integer;

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;->link:Ljava/lang/String;

    return-void
.end method
