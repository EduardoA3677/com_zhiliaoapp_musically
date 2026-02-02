.class public final LX/0LKQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;


# static fields
.field public static final LIZ:LX/0LKQ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0LKQ;

    invoke-direct {v0}, LX/0LKQ;-><init>()V

    sput-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    const-class v0, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    sput-object v0, LX/0LKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)V
    .locals 6

    sget v0, LX/0LKR;->LIZ:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "search_bsr_crash"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v4, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0LKR;->LIZ:I

    :cond_0
    sget v0, LX/0LKR;->LIZ:I

    if-ne v0, v2, :cond_9

    if-eqz p1, :cond_8

    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0Y3V;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 p0, 0x1f5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.OutOfMemoryError"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move p0, v2

    if-nez v2, :cond_5

    return-void

    :cond_1
    const/16 v2, 0x1f6

    goto :goto_0

    :cond_2
    const/16 v2, 0x1f5

    goto :goto_0

    :cond_3
    const/16 v2, 0x1f7

    goto :goto_0

    :cond_4
    const/16 v2, 0x1f8

    goto :goto_0

    :cond_5
    const-string v0, "\n"

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0LKF;

    invoke-direct {v5, p0, v0}, LX/0LKF;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/0LKJ;

    const-string v0, ""

    invoke-direct {v1, v3, v0, v4, v4}, LX/0LKJ;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v5, LX/0LKF;->LIZJ:LX/0LKJ;

    const-string v0, "crash_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iput-wide v3, v5, LX/0LKF;->LJII:J

    :cond_6
    sget-object v0, LX/0LKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;->LIZJ(LX/0LKF;)V

    :cond_7
    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0LKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 1

    sget-object v0, LX/0LKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;->LIZIZ(I)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0LKF;)V
    .locals 1

    sget-object v0, LX/0LKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;->LIZJ(LX/0LKF;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0LKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0LKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getSessionInfo()LX/0LKJ;
    .locals 3

    sget-object v0, LX/0LKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/general/IGeneralExperienceService;->getSessionInfo()LX/0LKJ;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/0LKJ;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0, v0}, LX/0LKJ;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-object v2
.end method
