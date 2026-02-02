.class public final LX/03WC;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public final LIZ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LX/03WD;

    if-eqz v0, :cond_b

    move-object v5, p5

    check-cast v5, LX/03WD;

    iget v2, v5, LX/03WD;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/03WD;->LLILZIL:I

    :goto_0
    iget-object v1, v5, LX/03WD;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, LX/03WD;->LLILZIL:I

    const-string v6, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_11

    iget p1, v5, LX/03WD;->LL:I

    iget-object v4, v5, LX/03WD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;

    iget-object p3, v5, LX/03WD;->LLILIL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationMaterialsResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationMaterialsResponse;->getMaterials()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_c

    return-object v3

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;

    invoke-direct {v4, p4, p2, p3}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/03WG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/03WE;->LIZ:LX/03WE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03WE;->LIZ(LX/03WE;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/03WH;

    invoke-direct {v0}, LX/03WH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;->getJsons()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iput-object p3, v5, LX/03WD;->LLILIL:Ljava/lang/Object;

    iput-object p4, v5, LX/03WD;->LLILL:Ljava/lang/Object;

    iput-object p2, v5, LX/03WD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v5, LX/03WD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;

    iput p1, v5, LX/03WD;->LL:I

    iput v2, v5, LX/03WD;->LLILZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    if-nez p3, :cond_a

    if-nez p4, :cond_a

    :goto_4
    move-object v9, v6

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;->LIZ:LX/03WF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/03WF;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;

    if-eqz v8, :cond_7

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-interface {v8, p1, v0, v1, v9}, Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;->getRelationshipCelebrationMaterials(IJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v9

    new-instance v8, LY/AfS123S0100000_1;

    const/16 v0, 0x98

    invoke-direct {v8, v2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x99

    invoke-direct {v1, v2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_7
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0, p4}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_b
    new-instance v5, LX/03WD;

    invoke-direct {v5, p0, p5}, LX/03WD;-><init>(LX/03WC;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/03WG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/03WE;->LIZ:LX/03WE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03WE;->LIZ(LX/03WE;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, LX/03WI;

    invoke-direct {v0}, LX/03WI;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v3, v1

    :cond_d
    check-cast v3, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;

    if-nez v3, :cond_e

    new-instance v3, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;-><init>(Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataCollection;->getJsons()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v5

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
