.class public final LX/0NLm;
.super LX/0NM9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NM9<",
        "LX/00w6;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0NLm;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NLm;

    invoke-direct {v0}, LX/0NLm;-><init>()V

    sput-object v0, LX/0NLm;->LJ:LX/0NLm;

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NLm;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0NMj;
    .locals 1

    sget-object v0, LX/0NLm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NMj;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)LX/0NM6;
    .locals 1

    sget-object v0, LX/0NM6;->TEXT_STICKER:LX/0NM6;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextStickerMajorityLang()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerTranslationRepo"

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Object;LX/0NMH;Ljava/lang/String;LX/0NMv;Ljava/lang/String;)LX/0aLQ;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/0NBs;->LIZ()Lcom/ss/android/ugc/aweme/translation/api/ObservableTranslationApi$ITranslationAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/translation/api/ObservableTranslationApi$ITranslationAPI;->getStickerTranslations(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

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

    move-result-object v2

    new-instance v1, LY/AkS190S0300000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p4, p2, v0}, LY/AkS190S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMv;LX/0NMH;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method
