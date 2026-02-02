.class public final LX/0KVo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;-><init>(II)V

    sput-object v1, LX/0KVo;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KVo;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;->getV3Subheader1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->titleBrandOpt:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;->getFacepileLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;->getV1Subheader1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;
    .locals 1

    sget-object v0, LX/0KVo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    return-object v0
.end method

.method public static LIZJ(LX/0KBC;)Z
    .locals 1

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->titleBrandOpt:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->disclaimerOpt:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0KBE;->LIZ(LX/0KBC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0KBC;)Z
    .locals 1

    invoke-static {}, LX/0KVo;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/config/SearchPovCardStyleConfig;->titleBrandOpt:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0KBE;->LIZ(LX/0KBC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
