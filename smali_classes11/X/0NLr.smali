.class public final LX/0NLr;
.super LX/0NM9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NM9<",
        "LX/0NLq;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0NLr;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NLr;

    invoke-direct {v0}, LX/0NLr;-><init>()V

    sput-object v0, LX/0NLr;->LJ:LX/0NLr;

    new-instance v0, LX/0NMf;

    invoke-direct {v0}, LX/0NMf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NLr;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;LX/0NM6;LX/0NMv;)Z
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescTitleTranslatedText()Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescLang()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x2

    const-string v17, ""

    if-eqz v2, :cond_4

    new-instance v10, LX/0NLq;

    new-instance v11, Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;

    invoke-direct {v11, v0, v3}, Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;-><init>(ILcom/ss/android/ugc/aweme/editpost/ClientText;)V

    invoke-static {v1}, LX/0Mej;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    move-object/from16 v12, v17

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescContent()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object/from16 v13, v17

    :cond_1
    if-eqz p5, :cond_3

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescVariant()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, LX/0NLq;-><init>(Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    sget-object v3, LX/0NLr;->LJ:LX/0NLr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0NLr;->LJFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NMj;

    invoke-virtual {v2, v10, v1, v14}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v10, LX/0NLq;->LJ:Z

    const/4 v8, 0x0

    const-string v9, "feed_cache"

    iget-object v12, v10, LX/0NLq;->LJFF:Ljava/lang/String;

    const/16 v13, 0x1a0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v3 .. v13}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescClientText()Lcom/ss/android/ugc/aweme/editpost/ClientText;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v10, LX/0NLq;

    new-instance v3, Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;

    invoke-direct {v3, v4, v2}, Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;-><init>(ILcom/ss/android/ugc/aweme/editpost/ClientText;)V

    invoke-static {v1}, LX/0Mej;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v17, v2

    :cond_5
    const-string v18, ""

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v19

    if-eqz p5, :cond_6

    const/16 v20, 0x1

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/DescTitleTranslatedText;->getTranslatedDescVariant()Ljava/lang/String;

    move-result-object v21

    move-object v15, v10

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, LX/0NLq;-><init>(Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()LX/0NMj;
    .locals 1

    sget-object v0, LX/0NLr;->LJFF:LX/05ta;

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

    const/4 v0, 0x2

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

    const/4 v7, 0x1

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
