.class public final LX/0m76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/152x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;
    .locals 3

    invoke-static {p0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TextInput:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/152b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationTextInputUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationTextInputUIMore;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;
    .locals 7

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    sget-boolean v0, LX/0m79;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const-class v6, LX/0m79;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, LX/0m79;->LIZ:Z

    if-eqz v0, :cond_1

    monitor-exit v6

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0BHM;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    monitor-exit v6

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    const-string v2, "EffectEditorJni"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    sput-boolean v3, LX/0m79;->LIZ:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Native code library failed to load.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-boolean v5, LX/0m79;->LIZ:Z

    :goto_0
    sget-boolean v0, LX/0m79;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0m77;

    invoke-direct {v0}, LX/0m77;-><init>()V

    sput-object v0, LX/0m79;->LIZIZ:LX/0m77;

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->Instance()Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0m79;->LIZIZ:LX/0m77;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->setMETEffectHandleGetterPtr(Lcom/bytedance/ies/effecteditor/swig/EffectHandleGetter;)V

    new-instance v0, LX/0m78;

    invoke-direct {v0}, LX/0m78;-><init>()V

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_3
    sget-boolean v0, LX/0m79;->LIZ:Z

    monitor-exit v6

    if-nez v0, :cond_4

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_1
    sget-object v0, LX/0m76;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0m76;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/152x;

    :cond_5
    return-object v4

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    new-instance v2, LX/152x;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/152x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/152x;->LIZJ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    if-ne v1, v0, :cond_8

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/0m76;->LIZ:Lkotlin/Pair;

    :cond_8
    return-object v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 0

    invoke-static {p0}, LX/0m76;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->musicID:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method
