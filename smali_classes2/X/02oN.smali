.class public final LX/02oN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02oN;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/02oN;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static varargs LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02uK;Ljava/util/List;LX/0PBG;[LX/0mTi;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinImageGeckoManagerV2getBulletinStyleResourcesIndividually: resourceTypes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    move-object/from16 v4, p4

    move-object/from16 v12, p3

    move-object v5, p1

    move-object v6, p0

    if-nez v6, :cond_0

    const-string v0, "BulletinGeckoResourceModel is null"

    invoke-static {v5, v12, v4, v0}, LX/02oN;->LIZIZ(LX/02uK;LX/0PBG;[LX/0mTi;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->packageChannelId:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    array-length v0, v4

    if-eq v1, v0, :cond_1

    const-string v0, "Callback count does not match resource type count"

    invoke-static {v5, v12, v4, v0}, LX/02oN;->LIZIZ(LX/02uK;LX/0PBG;[LX/0mTi;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v7, 0x1

    const/4 v3, 0x0

    if-ltz v7, :cond_7

    check-cast v2, LX/02oX;

    sget-object v1, LX/02oW;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x2

    if-eq v1, v11, :cond_5

    if-eq v1, v8, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object p2, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->initImagePath:Ljava/lang/String;

    :goto_1
    aget-object v7, v4, v7

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/02oN;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinImageGeckoManagerV2getGeckoImageResPathWithFetch: success: true cache res:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v0, LX/01X9;

    invoke-direct {v0, v2, p2, v3, v7}, LX/01X9;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v5, v12, v3, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    move v7, v9

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    new-instance v2, LX/02oO;

    invoke-direct {v2, p2, p1, v3, v7}, LX/02oO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/0mTi;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/02yr;

    const/4 v0, 0x2

    move-object/from16 p4, v3

    move-object/from16 p3, v2

    invoke-direct/range {v11 .. v17}, LX/02yr;-><init>(LX/0PBG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;LX/02wT;)V

    invoke-static {v5, v1, v3, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_3
    new-instance v0, LX/02oM;

    invoke-direct {v0, v7, v2, v3}, LX/02oM;-><init>(LX/0mTi;LX/02oX;LX/02wT;)V

    invoke-static {v5, v12, v3, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_4
    iget-object p2, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->imagePath:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p2, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->lottiePath:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_8
    return-void

    :cond_9
    const-string v0, "packageChannelId is null or empty"

    invoke-static {v5, v12, v4, v0}, LX/02oN;->LIZIZ(LX/02uK;LX/0PBG;[LX/0mTi;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(LX/02uK;LX/0PBG;[LX/0mTi;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/0PBG;",
            "[",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinImageGeckoManagerV2getBulletinStyleResource: failAll: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v2, LX/02oL;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p3, v1}, LX/02oL;-><init>([LX/0mTi;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
