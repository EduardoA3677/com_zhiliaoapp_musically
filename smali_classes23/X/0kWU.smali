.class public final LX/0kWU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0kWU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kWU;

    invoke-direct {v0}, LX/0kWU;-><init>()V

    sput-object v0, LX/0kWU;->LIZ:LX/0kWU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    if-eqz p1, :cond_6

    const-string v0, "personal_homepage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0jmk;->LIZIZ:LX/0jmk;

    invoke-virtual {v0, v3}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNAPPROVED:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0jmj;->LIZIZ:LX/0jmj;

    invoke-virtual {v0, v3}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNAPPROVED:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    return v5
.end method
