.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchViewModelV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;-><init>()V

    return-void
.end method

.method public static Du2(Landroid/content/Context;LX/037k;)V
    .locals 11

    sget-object v0, LX/037Y;->LIZ:LX/05dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/05dq;->LIZJ()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xce

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/keva/Keva;I)V

    const/4 v3, 0x1

    new-array v0, v3, [LX/037k;

    const/4 v10, 0x0

    aput-object p1, v0, v10

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, LX/037k;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/037k;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v4}, LX/037k;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/037k;->isSameAs(LX/037k;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/AwS511S0100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_7

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentActivityThread"

    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_4
    :try_start_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    move-object v5, v9

    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_3
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-nez v1, :cond_7

    move-object v0, v9

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "photo_search"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_8

    array-length v6, v7

    :goto_5
    if-ge v10, v6, :cond_8

    aget-object v1, v7, v10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v4, v8, LX/01lt;->element:J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/01lt;->element:J

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x1d

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Ljava/lang/Integer;LX/01lt;I)V

    invoke-static {v1}, LX/0LXW;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    :cond_a
    :goto_6
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final Cu2()V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    invoke-static {v1, v0}, LX/0LXH;->LIZJ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;)Ljava/util/List;

    move-result-object v3

    const-string v2, "force_intervene_card"

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "searchInitParams"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZIL:LX/0LPX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0LPX;->LJIILJJIL(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final O81(LX/0KeH;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KeH;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ju2(Landroid/content/Context;LX/0LXG;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->ju2(Landroid/content/Context;LX/0LXG;)V

    invoke-virtual {p2}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0vGD;->getLocalPath()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_2

    new-instance v7, LX/037k;

    invoke-virtual {p2}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vGD;->getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, LX/0LXG;->getPhotoSearchExtra()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vHK;

    invoke-direct {v0}, LX/0vHK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-direct/range {v7 .. v12}, LX/037k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    invoke-static {p1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchViewModelV2;->Du2(Landroid/content/Context;LX/037k;)V

    :cond_1
    return-void

    :cond_2
    new-instance v7, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/4 v0, 0x2

    invoke-direct {v7, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchViewModelV2;Landroid/content/Context;LX/0LXG;I)V

    invoke-virtual {v1}, LX/0vGD;->getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v0, LX/037Y;->LIZ:LX/05dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05dq;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1d8

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/internal/AwS226S0300000_28;I)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/035m;

    invoke-direct {v1, v4, v6, v3, v8}, LX/035m;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final vu2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;LX/0WuI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0WuI;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0LOn;

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    :goto_0
    invoke-direct {v1, v0, p2, p3}, LX/0LOn;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz p5, :cond_0

    iput-object p5, v1, LX/0LPX;->LJ:LX/0WuI;

    :cond_0
    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, v1, LX/0LPX;->LIZJ:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZIL:LX/0LPX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageImageSearch:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v3, LX/0W9l;

    invoke-direct {v3, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/config/RomaSchemaGroupSearchSettings$RomaSchemaGroupSearchModel;->romaSchemaPageImageSearch:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/0AGV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    invoke-static {v4, v3, v1}, LX/0Wfc;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-array v2, v5, [Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    invoke-direct {v0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;-><init>(ILcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZIL:LX/0LPX;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0LWK;->LJ(Ljava/util/List;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZIL:LX/0LPX;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-static {v0}, LX/0LTz;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPX;->LIZLLL(Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    goto :goto_3
.end method

.method public final xu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-static {p1, v0, p2}, LX/0LXW;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final yu2(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b5442"

    return-object v0
.end method
