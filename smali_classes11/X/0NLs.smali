.class public final LX/0NLs;
.super LX/0NM9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NM9<",
        "LX/0NLv;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0NLs;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NLs;

    invoke-direct {v0}, LX/0NLs;-><init>()V

    sput-object v0, LX/0NLs;->LJ:LX/0NLs;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NLs;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;LX/0NM6;LX/0NMv;)Z
    .locals 12

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescTitleTranslatedText()Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescLang()Ljava/lang/String;

    move-result-object v0

    move-object v7, p2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0NLs;->LJ:LX/0NLs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NLs;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NML;

    invoke-static {v4}, LX/0Mej;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    if-eqz p5, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescVariant()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v9}, LX/0NML;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0NLv;

    move-result-object v0

    invoke-virtual {v0}, LX/0NLv;->LIZ()Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, v0, LX/0NLv;->LIZLLL:Z

    const/4 v6, 0x0

    const-string v7, "feed_cache"

    iget-object v10, v0, LX/0NLv;->LJ:Ljava/lang/String;

    const/16 v11, 0x1a0

    move-object/from16 v2, p4

    move-object v3, p3

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v1 .. v11}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZJ()LX/0NMj;
    .locals 1

    sget-object v0, LX/0NLs;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NMj;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)LX/0NM6;
    .locals 1

    sget-object v0, LX/0NM6;->DESCRIPTION:LX/0NM6;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "DescTranslationRepo"

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Object;LX/0NMH;Ljava/lang/String;LX/0NMv;Ljava/lang/String;)LX/0aLQ;
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    move-object v6, p3

    invoke-static {}, LX/0NBs;->LIZ()Lcom/ss/android/ugc/aweme/translation/api/ObservableTranslationApi$ITranslationAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v6, v0}, Lcom/ss/android/ugc/aweme/translation/api/ObservableTranslationApi$ITranslationAPI;->getDescriptionTranslation(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :cond_1
    :goto_0
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v2, LY/AkS33S1300000_10;

    const/4 v7, 0x2

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LY/AkS33S1300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method
