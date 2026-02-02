.class public final LX/0YDy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/SharedPreferences;

.field public static volatile LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Locale;)Z
    .locals 6

    sget-object v1, LX/0YDy;->LIZ:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-static {p0}, LX/0YDy;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "release_build is not equal ,del strings_patch, channel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0YDy;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sava release: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0YDy;->LIZ:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    invoke-static {p0}, LX/0YDy;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current_release_build: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0YDy;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v0, LX/0YE7;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return v3
.end method

.method public static LIZIZ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0YE7;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0YE7;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0YDy;->LIZ(Ljava/util/Locale;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YDy;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, LX/0YE7;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0YE1;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ()Ljava/util/Locale;

    move-result-object v2

    sget-object v1, LX/0YE7;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0YE7;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0Xc7;->LIZ(LX/0XgU;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0YDy;->LIZIZ:Lorg/json/JSONObject;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZLLL:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v5, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v0, LX/0YDy;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/0YDy;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "array"

    invoke-static {v1, v6, v0, v5}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    sget-object v1, LX/0YDy;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7b

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "plurals"

    invoke-static {v1, v6, v0, v5}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "string"

    invoke-static {v1, v6, v0, v5}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x2

    iput v0, p1, LX/0YE1;->LIZLLL:I

    return-void

    :catch_0
    :cond_6
    const/4 v0, 0x3

    iput v0, p1, LX/0YE1;->LIZLLL:I

    return-void

    :cond_7
    iput v3, p1, LX/0YE1;->LIZLLL:I

    return-void

    :cond_8
    iput v4, p1, LX/0YE1;->LIZLLL:I

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x4

    iput v0, p1, LX/0YE1;->LIZLLL:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0YE1;->LJ:Ljava/lang/String;

    return-void

    :goto_3
    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sput-object v4, LX/0YDy;->LIZIZ:Lorg/json/JSONObject;

    return-void

    :cond_0
    sput-object v4, LX/0YDy;->LIZIZ:Lorg/json/JSONObject;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object p0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-static {p1}, LX/0YDy;->LIZJ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v4, LX/0YE1;

    invoke-direct {v4, v2}, LX/0YE1;-><init>(Ljava/util/Locale;)V

    iput-wide v0, v4, LX/0YE1;->LIZIZ:J

    const-string v0, "local"

    iput-object v0, v4, LX/0YE1;->LJ:Ljava/lang/String;

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x40

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/00zH;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/0YE1;->LIZIZ:J

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/AwS526S0100000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/0YE1;->LIZJ:J

    invoke-virtual {v4}, LX/0YE2;->LIZJ()V

    return-void

    :cond_1
    sget-object v0, LX/0YDy;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, LX/0YE7;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0YDy;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, LX/0YDy;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v4, LX/0YE1;

    invoke-direct {v4, v2}, LX/0YE1;-><init>(Ljava/util/Locale;)V

    iput-wide v0, v4, LX/0YE1;->LIZIZ:J

    const-string v0, "download"

    iput-object v0, v4, LX/0YE1;->LJ:Ljava/lang/String;

    goto :goto_0
.end method
