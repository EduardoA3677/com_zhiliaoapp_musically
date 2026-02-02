.class public final LX/0NLl;
.super LX/0NM9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NM9<",
        "LX/00w7;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0NLl;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NLl;

    invoke-direct {v0}, LX/0NLl;-><init>()V

    sput-object v0, LX/0NLl;->LJ:LX/0NLl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0NLl;->LJFF:Ljava/lang/String;

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NLl;->LJI:LX/05ta;

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

    sget-object v0, LX/0NLl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NMj;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)LX/0NM6;
    .locals 1

    sget-object v0, LX/0NM6;->PHOTO_TEXT:LX/0NM6;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTranslationInfo()Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;->getIamgeMajorLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0NLl;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Object;LX/0NMH;Ljava/lang/String;LX/0NMv;Ljava/lang/String;)LX/0aLQ;
    .locals 11

    sget-object v0, LX/0NLl;->LJ:LX/0NLl;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v10, 0x3f8

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v10}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
