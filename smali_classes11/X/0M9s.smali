.class public final LX/0M9s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:Ljava/lang/String;

.field public static LJFF:I

.field public static LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0M9s;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0M9s;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0M9s;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "homepage_hot"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_ad"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "hit_fcp"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0M9s;->LIZ:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string v0, "anchor_type"

    invoke-virtual {p0, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0M9s;->LIZIZ:Ljava/lang/String;

    sget v0, LX/0M9s;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0M9s;->LIZJ:I

    :goto_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "aigc_theme_status"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0M9s;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0M9s;->LIZLLL:I

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_1

    goto :goto_2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v1, "1"

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "is_ad"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hit_fcp"

    const-string v0, "true"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "aigc_theme_status"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0M9s;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0M9s;->LIZLLL:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
