.class public final LX/0n3c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "default"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0n3c;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0n3c;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v1, LX/0n3c;->LIZJ:Ljava/lang/String;

    sput-object v1, LX/0n3c;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0n3c;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0n3c;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 6

    sget-object v1, LX/0n3c;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v1, LX/0n3c;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v3, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/0n3c;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0n3c;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput v3, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, v4, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, LX/0n3c;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, LX/0n3c;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    sget-object v0, LX/0n3c;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n3c;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->e42()LX/0mzt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0mzt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, LX/0n3c;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iput-object p0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v5, LX/0n3c;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontIdentifier:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n3c;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZ:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iput v6, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    return-object v3

    :cond_2
    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontIdentifier:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontIdentifier:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontDisplayName:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontDisplayName:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget v0, v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontSize:I

    iput v0, v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontSize:I

    move-object v3, v2

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v5, LX/05te;

    invoke-direct {v5, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".json"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n3c;->LIZLLL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v3

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZ:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iput v6, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/0n3c;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v8
.end method
