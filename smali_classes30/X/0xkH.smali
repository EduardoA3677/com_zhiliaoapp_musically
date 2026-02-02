.class public final LX/0xkH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    const/16 v1, 0x1e

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, v1, v0, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v3, LX/0xkH;->LIZLLL:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final LIZ()V
    .locals 6

    sget-boolean v0, LX/0xkH;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0xkH;->LIZIZ:Z

    :try_start_0
    sget-object v0, LX/0xkJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "hashtag2emoji_map"

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/s;

    if-eqz v0, :cond_1

    sget-object v2, LX/0xkJ;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0xkK;

    invoke-direct {v0}, LX/0xkK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;

    sget-object v0, LX/0xkJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0xkJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0xkJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    sput-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 13

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_emoji_of_non_commerce_hashtag"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    if-nez p1, :cond_1

    return-object v6

    :cond_1
    invoke-static {}, LX/0xkH;->LIZ()V

    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p0, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;

    const-wide/16 v10, 0x1

    const/16 v4, 0x3e8

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v4, v4

    div-long/2addr v7, v4

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;->expireTime:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v4

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    sget-object v0, LX/0xkH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/challenge/model/Hashtag2Emoji;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_4
    return-object v6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    sub-long/2addr v0, v10

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    add-long/2addr v2, v10

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v1, v9

    goto :goto_1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_commercial_emoji"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    return-void
.end method
