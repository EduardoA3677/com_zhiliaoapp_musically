.class public final LX/0Myy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Myz;

    invoke-direct {v0}, LX/0Myz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Myy;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;
    .locals 1

    sget-object v0, LX/0Myy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0Mzx;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, LX/0N05;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1, p0}, LX/0N3B;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, LX/0N3B;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0N3B;->LJLLILLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
