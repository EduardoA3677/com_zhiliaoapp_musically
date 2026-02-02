.class public final LX/0wwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:LX/0wwo;

.field public final LIZJ:LX/0mwJ;

.field public final LIZLLL:LX/0wwb;

.field public LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJFF:LX/0wwu;

.field public LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIIIZZ:LX/02sS;

.field public LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJIIJ:LX/0wwm;

.field public volatile LJIIJJI:J

.field public LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIILIIL:LX/0wwj;

.field public LJIILJJIL:LX/0js6;

.field public LJIILL:LX/0js5;

.field public LJIILLIIL:J

.field public final LJIIZILJ:Lm83/a;

.field public LJIJ:LX/0wwi;

.field public final LJIJI:LX/0wwp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0wwo;LX/0mwJ;LX/0wwb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wwq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0wwq;->LIZIZ:LX/0wwo;

    iput-object p3, p0, LX/0wwq;->LIZJ:LX/0mwJ;

    iput-object p4, p0, LX/0wwq;->LIZLLL:LX/0wwb;

    new-instance v2, LX/0wwu;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v2, v1, v0, p4, p3}, LX/0wwu;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/0wwb;LX/0mwJ;)V

    iput-object v2, p0, LX/0wwq;->LJFF:LX/0wwu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0wwq;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0wwq;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0wwq;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0wwm;->ALL:LX/0wwm;

    iput-object v0, p0, LX/0wwq;->LJIIJ:LX/0wwm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0wwq;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0wwj;

    invoke-direct {v0}, LX/0wwj;-><init>()V

    iput-object v0, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0wwq;->LJIIZILJ:Lm83/a;

    new-instance v0, LX/0wwp;

    invoke-direct {v0, p0}, LX/0wwp;-><init>(LX/0wwq;)V

    iput-object v0, p0, LX/0wwq;->LJIJI:LX/0wwp;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0wwb;)Z
    .locals 6

    const-string v3, ""

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v4, "VoiceConversionStream"

    const-string v0, "checkToDeleteTmpFile"

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-static {p0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkToDeleteTmpFile-->curEffect streamSpeakId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0wwr;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0wwb;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v5

    :cond_2
    return v1

    :cond_3
    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0wwr;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0wwb;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public static LIZJ(LX/0wwq;)V
    .locals 3

    iget-object v0, p0, LX/0wwq;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wwq;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wwq;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video play"

    const-string v1, "VoiceConversionStream"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0wwq;->LJIIIIZZ(Z)V

    const-string v0, "StreamVCCallback onResult play true"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wwq;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/0js0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LX/0js0;-><init>(LX/0wwq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, p0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wwr;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    iget-object v0, p0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0wwr;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    invoke-virtual {p0}, LX/0wwq;->LJIIIZ()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0wwq;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    check-cast v0, LX/0wwv;

    invoke-virtual {v0, v1}, LX/0wwv;->LJ(Z)V

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    if-nez v4, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wwq;->LJIILJJIL:LX/0js6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0js6;->onCancel()V

    :cond_1
    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    :cond_2
    iput-object v3, p0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, LX/0wwq;->LJIIJ()V

    iget-object v0, p0, LX/0wwq;->LJIIZILJ:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v4, :cond_2

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/0wwv;

    invoke-virtual {v1, v0}, LX/0wwv;->LJ(Z)V

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HCO;)V
    .locals 7

    iget-object v3, p2, LX/0HCO;->LJ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const-string v1, "_stream_1024_temp"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "VoiceConversionStream"

    if-eqz v4, :cond_3

    iget-object v6, p2, LX/0HCO;->LJ:Ljava/lang/String;

    if-eqz v6, :cond_1

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renameTmpFile result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v4, p2, LX/0HCO;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0wwq;->LIZLLL:LX/0wwb;

    invoke-static {p1}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v4}, LX/0wwb;->LIZIZ(LX/0HCO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " applyVoiceChange in finalFileProcessAndApply filePath:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",tempPath:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cthreadid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wwq;->LIZJ:LX/0mwJ;

    invoke-interface {v0, p2, v4, v5}, LX/0mwJ;->LLJL(LX/0HCO;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    const-string v0, " finalFileProcessAndApply  path is isEmpty "

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0wx1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Z)",
            "LX/0wx1;"
        }
    .end annotation

    new-instance v3, LX/0wx1;

    invoke-direct {v3}, LX/0wx1;-><init>()V

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    invoke-static {p2}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wwr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wwq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1}, LX/0wwr;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0wx1;->LJIIL:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    invoke-static {p2}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wwr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wwq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1}, LX/0wwr;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0wx1;->LJIIL:Ljava/lang/String;

    iget-object v6, p0, LX/0wwq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, p0, LX/0wwq;->LJFF:LX/0wwu;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0HCO;

    iget-object v0, v0, LX/0HCO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0FjN;->RECORD:LX/0FjN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HCO;

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, p2, v4, v3}, LX/0wwr;->LIZIZ(LX/0HCO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0wwu;LX/0wx1;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/0wwq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, p0, LX/0wwq;->LJFF:LX/0wwu;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/0HCO;

    iget-object v0, v7, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-eq v1, v0, :cond_5

    iget-object v0, v7, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_4

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto :goto_5

    :cond_7
    move-object v0, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HCO;

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, p2, v4, v3}, LX/0wwr;->LIZIZ(LX/0HCO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0wwu;LX/0wx1;)V

    goto :goto_6

    :cond_9
    iput v5, v3, LX/0wx1;->LJIILIIL:I

    :cond_a
    iget-boolean v0, v3, LX/0wx1;->LJIILJJIL:Z

    if-nez v0, :cond_b

    iget-object v0, v3, LX/0wx1;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    return-object v3
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0js6;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0wwq;->LJIIIZ()V

    iget-object v3, p0, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0jrv;

    const/4 v1, 0x0

    invoke-direct {v2, p3, p2, v1}, LX/0jrv;-><init>(LX/0js6;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0wwr;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    :cond_1
    invoke-static {p1}, LX/0wwr;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    :cond_2
    invoke-static {p1}, LX/0wwr;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    check-cast v0, LX/0wwv;

    invoke-virtual {v0, p4, p5}, LX/0wwv;->LJFF(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    check-cast v0, LX/0wwv;

    invoke-virtual {v0, p4, p5}, LX/0wwv;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0HCO;JLjava/lang/String;LX/0js6;LX/0js5;)V
    .locals 11

    iget-object v0, p0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0wwq;->LIZJ(LX/0wwq;)V

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    check-cast v0, LX/0wwv;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0wwv;->LJII(Z)I

    move-result v5

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    check-cast v0, LX/0wwv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wwv;->LJII(Z)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0wwr;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    move-object/from16 v8, p8

    iget-object v0, v8, LX/0js5;->LIZLLL:LX/02sS;

    new-instance v4, LX/0js4;

    move-object/from16 v7, p7

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, LX/0js4;-><init>(IILX/0js6;LX/0js5;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v10, v10, v4, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, p0, LX/0wwq;->LIZLLL:LX/0wwb;

    move-object/from16 v4, p6

    invoke-static {v4}, LX/0wwr;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0wwb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v5, 0x3e8

    cmp-long v0, p4, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0wwq;->LIZLLL:LX/0wwb;

    invoke-static {v4}, LX/0wwr;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0wwb;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " applyVoiceChange in onStreamProgress filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceConversionStream"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wwq;->LIZJ:LX/0mwJ;

    invoke-interface {v0, p3, v4, v10}, LX/0mwJ;->LLJL(LX/0HCO;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v2}, LX/0wwq;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0wwq;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    :cond_2
    invoke-static {p3}, LX/0wwr;->LJI(LX/0HCO;)J

    move-result-wide v5

    invoke-static {p3}, LX/0wwr;->LJIIIZ(LX/0HCO;)Z

    move-result v0

    const-string v4, "origin_duration_ms"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0wwj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    :goto_0
    iget-object v0, p0, LX/0wwq;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0wwj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    goto :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "LX/0js6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 v1, p7

    move-object/from16 v9, p5

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/0wwq;->LJFF:LX/0wwu;

    iget-object v0, v0, LX/0wwu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HCO;

    :goto_0
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0HCO;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0wwr;->LJIIIZ(LX/0HCO;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0HCO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    check-cast v0, LX/0wwv;

    move-object/from16 v4, p6

    invoke-virtual {v0, v4, v1}, LX/0wwv;->LJFF(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    iget-object v1, v5, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    :goto_4
    invoke-virtual {v5, p1, v3}, LX/0wwq;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HCO;)V

    :goto_5
    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0wwr;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0wwr;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/0wwq;->LJIIIIZZ:LX/02sS;

    new-instance v4, LX/0jry;

    move-object v6, p4

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, LX/0jry;-><init>(LX/0wwq;LX/0js6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessProcess start noDub is finish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0wwr;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",dub:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0wwr;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0ccheckSuc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceConversionStream"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    iget-object v1, v5, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    goto :goto_4

    :cond_3
    move-object v0, v10

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v5, LX/0wwq;->LJFF:LX/0wwu;

    iget-object v0, v0, LX/0wwu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HCO;

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 6

    sget-object v2, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v1, p0, LX/0wwq;->LJIIJ:LX/0wwm;

    iget-object v0, p0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0wwr;->LJ(LX/0wwm;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)J

    move-result-wide v3

    iget-wide v1, p0, LX/0wwq;->LJIIJJI:J

    cmp-long v0, v3, v1

    const-string v3, "VoiceConversionStream"

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0wwq;->LJIIJ:LX/0wwm;

    iget-object v0, p0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0wwr;->LJ(LX/0wwm;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)J

    move-result-wide v4

    const-wide/16 v1, -0x400

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wwq;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "play() is not satisfy status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wwq;->LJIIJ:LX/0wwm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",currentDonload:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0wwq;->LJIIJ:LX/0wwm;

    iget-object v0, p0, LX/0wwq;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0wwr;->LJ(LX/0wwm;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",currentPlayTimeUS:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wwq;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0wwq;->LIZIZ:LX/0wwo;

    invoke-interface {v0}, LX/0wwo;->play()V

    const-string v0, "play() is ok"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    const-string v1, "VoiceConversionStream"

    const-string v0, "removeStreamPlayListener"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wwq;->LIZIZ:LX/0wwo;

    invoke-interface {v0}, LX/0wwo;->L0()LX/14xV;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wwq;->LJIJI:LX/0wwp;

    invoke-interface {v1, v0}, LX/0xEd;->LLZILL(LX/14xy;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0wwq;->LJFF:LX/0wwu;

    iget-object v0, v0, LX/0wwu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0wwq;->LJFF:LX/0wwu;

    iget-object v0, v0, LX/0wwu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0wwq;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0wwm;->ALL:LX/0wwm;

    iput-object v0, p0, LX/0wwq;->LJIIJ:LX/0wwm;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0wwq;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    check-cast v0, LX/0wwv;

    invoke-virtual {v0}, LX/0wwv;->LJIIJJI()V

    iget-object v0, p0, LX/0wwq;->LIZLLL:LX/0wwb;

    iget-object v0, v0, LX/0wwb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;LX/0wx1;LX/0js5;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "LX/0js6;",
            "LX/0wx1;",
            "LX/0js5;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    new-instance v9, LX/0wwt;

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v11, p4

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v10, p1

    move-object/from16 v12, p0

    invoke-direct/range {v9 .. v16}, LX/0wwt;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0js6;LX/0wwq;LX/0wx1;LX/0js5;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, LX/0wwv;

    invoke-virtual {v0, v9}, LX/0wwv;->LJIILIIL(LX/0wwt;)V

    iget-object v1, v12, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    invoke-static {v10}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iget v2, v13, LX/0wx1;->LJIILIIL:I

    iget-object v3, v13, LX/0wx1;->LJIIIIZZ:Ljava/util/List;

    iget-object v4, v13, LX/0wx1;->LJIIIZ:Ljava/util/List;

    iget-object v5, v13, LX/0wx1;->LJIIJ:Ljava/util/List;

    iget-object v6, v13, LX/0wx1;->LJIIJJI:Ljava/util/List;

    iget-object v7, v13, LX/0wx1;->LJIJJ:Ljava/util/List;

    iget-object v8, v13, LX/0wx1;->LJIJJLI:Ljava/util/List;

    iget-object v9, v13, LX/0wx1;->LJIIL:Ljava/lang/String;

    check-cast v0, LX/0wwv;

    invoke-virtual/range {v0 .. v9}, LX/0wwv;->LJIIZILJ(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startVoiceChangeDubTrack start noDub is finish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0wwr;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",dub:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0wwr;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceConversionStream"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/util/List;LX/0js6;LX/0wx1;LX/0js5;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "LX/0js6;",
            "LX/0wx1;",
            "LX/0js5;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p5

    iget-object v0, v13, LX/0wx1;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    new-instance v9, LX/0wws;

    move-object/from16 v14, p6

    move-object/from16 v11, p4

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v10, p1

    move-object/from16 v12, p0

    invoke-direct/range {v9 .. v16}, LX/0wws;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0js6;LX/0wwq;LX/0wx1;LX/0js5;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, LX/0wwv;

    invoke-virtual {v0, v9}, LX/0wwv;->LJIIL(LX/0wws;)V

    iget-object v1, v12, LX/0wwq;->LJIILIIL:LX/0wwj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0wwj;->LJ(I)V

    invoke-static {}, LX/0wwy;->LIZ()LX/0wx0;

    move-result-object v0

    invoke-static {v10}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iget v2, v13, LX/0wx1;->LJIILIIL:I

    iget-object v3, v13, LX/0wx1;->LJIIIIZZ:Ljava/util/List;

    iget-object v4, v13, LX/0wx1;->LJIIIZ:Ljava/util/List;

    iget-object v5, v13, LX/0wx1;->LJIIJ:Ljava/util/List;

    iget-object v6, v13, LX/0wx1;->LJIIJJI:Ljava/util/List;

    iget-object v7, v13, LX/0wx1;->LJIJJ:Ljava/util/List;

    iget-object v8, v13, LX/0wx1;->LJIJJLI:Ljava/util/List;

    iget-object v9, v13, LX/0wx1;->LJIIL:Ljava/lang/String;

    check-cast v0, LX/0wwv;

    invoke-virtual/range {v0 .. v9}, LX/0wwv;->LJIILJJIL(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startVoiceChangeInNonDubTrack start noDub is finish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0wwr;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",dub:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0wwr;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceConversionStream"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const-string v1, "task_id"

    invoke-virtual {v0, v1, p1}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-virtual {v0, v1, p1}, LX/0wwj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p2}, LX/0wwj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-virtual {v0, v1, p2}, LX/0wwj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-virtual {v0, v1, p1}, LX/0wwj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wwq;->LJIILIIL:LX/0wwj;

    invoke-virtual {v0, v1, p2}, LX/0wwj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
