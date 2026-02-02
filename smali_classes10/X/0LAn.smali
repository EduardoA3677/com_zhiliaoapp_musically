.class public final LX/0LAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    invoke-static {p0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    const-string v0, "end_to_end_search_session_id"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object p0, v2

    :cond_4
    invoke-static {p0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0LAn;->LIZJ:Ljava/lang/Long;

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, LX/0LAn;->LIZJ:Ljava/lang/Long;

    :cond_5
    return-object p0

    :cond_6
    if-eqz p1, :cond_5

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0LAn;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0LAn;->LIZJ:Ljava/lang/Long;

    return-void
.end method

.method public static LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0LAn;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v2

    const-string v1, "end_to_end_search_session_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
