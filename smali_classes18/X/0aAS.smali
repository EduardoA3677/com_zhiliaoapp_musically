.class public final LX/0aAS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aAS;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0aAT;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aAS;

    invoke-direct {v0}, LX/0aAS;-><init>()V

    sput-object v0, LX/0aAS;->LIZ:LX/0aAS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0aAS;->LIZIZ:Ljava/util/Map;

    const-string v0, "unkown"

    sput-object v0, LX/0aAS;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0aAS;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0aAv;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0aAv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(I)Ljava/lang/Long;
    .locals 2

    sget-object v1, LX/0aAS;->LIZIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aAT;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0aAT;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;
    .locals 4

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0aAU;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/0aAU;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, LX/0aAU;->LJIIJ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aAS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Z1v;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readDurationInfo error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DurationReporter"

    invoke-static {v0, v1}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public static LJ(Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, "duration_info.json"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readDurationInfo error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DurationReporter"

    invoke-static {v0, v1}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(I)V
    .locals 2

    sget-object v1, LX/0aAS;->LIZIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LX/0aAT;

    invoke-direct {p0}, LX/0aAT;-><init>()V

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p0, LX/0aAT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0aAT;->LIZ:J

    return-void
.end method

.method public static LJI(I)V
    .locals 6

    sget-object v1, LX/0aAS;->LIZIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aAT;

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/0aAT;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v4, p0, LX/0aAT;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0aAT;->LIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0aAT;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public static LJII(Ljava/lang/String;Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;)V
    .locals 4

    const-string v3, "DurationReporter"

    :try_start_0
    sget-object v0, LX/0aAS;->LIZJ:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->projectSource:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-static {p0}, LX/0aAS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-static {v1, v2}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveDurationInfo error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aAR;

    if-eqz v0, :cond_c

    move-object v3, p2

    check-cast v3, LX/0aAR;

    iget v2, v3, LX/0aAR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v3, LX/0aAR;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/0aAR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0aAR;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_d

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;

    sget-object v6, LX/0aAS;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LX/0aAT;

    invoke-direct {v4}, LX/0aAT;-><init>()V

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/0aAT;

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_8

    iget-wide v0, v5, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->duration:J

    :goto_1
    iput-wide v0, v4, LX/0aAT;->LIZIZ:J

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, LX/0aAT;

    invoke-direct {v4}, LX/0aAT;-><init>()V

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, LX/0aAT;

    if-eqz v5, :cond_7

    iget-wide v0, v5, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->layerDuration:J

    :goto_2
    iput-wide v0, v4, LX/0aAT;->LIZIZ:J

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/0aAT;

    invoke-direct {v0}, LX/0aAT;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, LX/0aAT;

    if-eqz v5, :cond_4

    iget-wide v2, v5, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->interactionDuration:J

    :cond_4
    iput-wide v2, v0, LX/0aAT;->LIZIZ:J

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->projectSource:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "unkown"

    :cond_6
    sput-object v0, LX/0aAS;->LIZJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v7, v3, LX/0aAR;->LLILL:I

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    const-string v0, "duration_info.json"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0aAS;->LJ(Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_a
    if-nez v5, :cond_b

    invoke-static {p1}, LX/0aAS;->LIZLLL(Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    if-ne v5, v2, :cond_0

    return-object v2

    :cond_c
    new-instance v3, LX/0aAR;

    invoke-direct {v3, p0, p2}, LX/0aAR;-><init>(LX/0aAS;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
