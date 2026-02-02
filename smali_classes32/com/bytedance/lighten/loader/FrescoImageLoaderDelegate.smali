.class public Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12A9;


# static fields
.field public static volatile sInitialized:Z


# instance fields
.field public mFrescoCache:LX/11zE;

.field public mImpl:LX/12AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/147t;->LJJJJI:LX/147t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/147t;->LJII:LX/05ta;

    sget-object v0, LX/147t;->LIZ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->lambda$init$1(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic LIZIZ(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->lambda$init$0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$init$0(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, LX/12FU;->LIZIZ(Landroid/net/Uri;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$init$1(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, LX/12FU;->LIZIZ(Landroid/net/Uri;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private tryInitFrescoCache()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:LX/11zE;

    if-nez v0, :cond_0

    new-instance v0, LX/11zI;

    invoke-direct {v0}, LX/11zI;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:LX/11zE;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:LX/12AB;

    if-nez v0, :cond_1

    new-instance v1, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:LX/11zE;

    invoke-direct {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;-><init>(LX/11zE;)V

    iput-object v1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:LX/12AB;

    :cond_1
    return-void
.end method


# virtual methods
.method public display(LX/129p;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "display"

    const-string v1, " mImpl is not initialized, call FrescoImageLoaderDelegate.init"

    const-string v0, "FrescoImageLoaderDelegate"

    invoke-static {v0, v2, v1}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->tryInitFrescoCache()V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:LX/12AB;

    invoke-interface {v0, p1}, LX/12AB;->display(LX/129p;)V

    return-void
.end method

.method public download(LX/129p;)V
    .locals 4

    const v0, 0x219b5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "download"

    const-string v1, " mImpl is not initialized, call FrescoImageLoaderDelegate.init"

    const-string v0, "FrescoImageLoaderDelegate"

    invoke-static {v0, v2, v1}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->tryInitFrescoCache()V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:LX/12AB;

    invoke-interface {v0, p1}, LX/12AB;->download(LX/129p;)V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public getCache()LX/11zE;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->tryInitFrescoCache()V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:LX/11zE;

    return-object v0
.end method

.method public init(LX/12B2;)V
    .locals 9

    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/12B2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    invoke-interface {p1}, LX/12B2;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    new-instance v4, LX/12B1;

    invoke-direct {v4, p1}, LX/12B1;-><init>(LX/12B2;)V

    invoke-interface {p1}, LX/12B2;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1}, LX/12B2;->LIZLLL()V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/14AT;->LIZIZ()V

    sget-boolean v0, LX/12Ay;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/12Ay;->LIZ:Ljava/lang/Class;

    const-string v0, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v1, v0}, LX/12F7;->LJIILL(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sput-boolean v8, LX/12Ay;->LIZLLL:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    sget-object v0, LX/12Az;->LIZIZ:LX/12BB;

    if-eqz v0, :cond_2

    sput-boolean v8, LX/12Az;->LIZJ:Z

    :goto_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    invoke-static {v7}, LX/0XVT;->LIZLLL(Landroid/content/Context;)V

    sput-boolean v8, LX/12Az;->LIZJ:Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/12Az;->LIZ:Ljava/lang/Class;

    const-string v1, "Could not initialize SoLoader"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/12Ay;->LIZ:Ljava/lang/Class;

    const-string v1, "Could not initialize SoLoader"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    :goto_3
    invoke-static {v7}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/12E7;->LJJIIZI:Ljava/lang/Class;

    const-class v2, LX/12E7;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/12E7;->LJJIJ:LX/12E7;

    if-eqz v0, :cond_3

    sget-object v1, LX/12E7;->LJJIIZI:Ljava/lang/Class;

    const-string v0, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v0}, LX/12F7;->LJIILL(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/12E7;

    invoke-direct {v0, v4}, LX/12E7;-><init>(LX/12B1;)V

    sput-object v0, LX/12E7;->LJJIJ:LX/12E7;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v1

    sget-boolean v0, LX/12B0;->LIZ:Z

    iput-boolean v0, v1, LX/12E7;->LJJIII:Z

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v1

    sget-boolean v0, LX/12B0;->LIZIZ:Z

    iput-boolean v0, v1, LX/12E7;->LJJIIJ:Z

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v2

    sget-wide v0, LX/12B0;->LIZJ:J

    iput-wide v0, v2, LX/12E7;->LJJIIJZLJL:J

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v1

    sget-boolean v0, LX/12B0;->LJFF:Z

    iput-boolean v0, v1, LX/12E7;->LJJIIZ:Z

    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v0, LX/10NP;

    invoke-direct {v0, v5}, LX/10NP;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/12Ay;->LIZJ:LX/10NP;

    invoke-static {v0}, LX/1295;->initialize(LX/10NQ;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {v3, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/12Ay;->LIZLLL()V

    :cond_4
    invoke-static {}, LX/14AT;->LIZIZ()V

    sget-object v0, LX/12B9;->LIZ:LX/12B3;

    iput-object v4, v0, LX/12B3;->LIZIZ:LX/12B1;

    invoke-interface {p1}, LX/12B2;->LIZIZ()I

    move-result v1

    sget-object v0, LX/12F7;->LIZ:LX/12FB;

    invoke-interface {v0, v1}, LX/12FB;->LIZJ(I)V

    new-instance v0, LX/12BA;

    invoke-direct {v0}, LX/12BA;-><init>()V

    sput-object v0, LX/12F7;->LIZ:LX/12FB;

    :cond_5
    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/12B5;

    invoke-direct {v0}, LX/12B5;-><init>()V

    sput-object v0, LX/12Hb;->LIZLLL:LX/12BC;

    :cond_6
    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean v8, LX/12Di;->LLILZIL:Z

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->tryInitFrescoCache()V

    sput-boolean v8, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    return-void
.end method

.method public init(LX/12EA;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILJJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILJJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJJJ(LX/12EA;)LX/12E8;

    move-result-object v1

    invoke-virtual {p1}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12Ay;->LIZIZ(Landroid/content/Context;LX/12E8;)V

    sget-object v0, LX/12B9;->LIZ:LX/12B3;

    iput-object v1, v0, LX/12B3;->LIZ:LX/12E8;

    iget-object v0, p1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    sget-object v0, LX/12F7;->LIZ:LX/12FB;

    invoke-interface {v0, v3}, LX/12FB;->LIZJ(I)V

    new-instance v0, LX/12BA;

    invoke-direct {v0}, LX/12BA;-><init>()V

    sput-object v0, LX/12F7;->LIZ:LX/12FB;

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->tryInitFrescoCache()V

    sput-boolean v2, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/12B4;

    invoke-direct {v0}, LX/12B4;-><init>()V

    sput-object v0, LX/12Hb;->LIZLLL:LX/12BC;

    :cond_3
    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v2, LX/12Di;->LLILZIL:Z

    :cond_4
    return-void
.end method

.method public load(I)LX/129q;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/12A8;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load resourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderDelegate"

    const-string v0, "load"

    invoke-static {v1, v0, v2}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/129q;

    invoke-direct {v0, v3}, LX/129q;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public load(LX/00ta;)LX/129q;
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load urlModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderDelegate"

    const-string v0, "load"

    invoke-static {v1, v0, v2}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/129q;

    invoke-direct {v0, p1}, LX/129q;-><init>(LX/00ta;)V

    return-object v0
.end method

.method public load(Landroid/net/Uri;)LX/129q;
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderDelegate"

    const-string v0, "load"

    invoke-static {v1, v0, v2}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/129q;

    invoke-direct {v0, p1}, LX/129q;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public load(Ljava/io/File;)LX/129q;
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderDelegate"

    const-string v0, "load"

    invoke-static {v1, v0, v2}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/129q;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/129q;-><init>(Landroid/net/Uri;)V

    return-object v1
.end method

.method public load(Ljava/lang/Object;)LX/129q;
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load anyObj: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderDelegate"

    const-string v0, "load"

    invoke-static {v1, v0, v2}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/129q;

    invoke-direct {v0, p1}, LX/129q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)LX/129q;
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderDelegate"

    const-string v0, "load"

    invoke-static {v1, v0, v2}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/129q;

    invoke-direct {v0, p1}, LX/129q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadBitmap(LX/129p;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "loadBitmap"

    const-string v1, " mImpl is not initialized, call FrescoImageLoaderDelegate.init"

    const-string v0, "FrescoImageLoaderDelegate"

    invoke-static {v0, v2, v1}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->tryInitFrescoCache()V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:LX/12AB;

    invoke-interface {v0, p1}, LX/12AB;->loadBitmap(LX/129p;)V

    return-void
.end method

.method public trimDisk(I)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "trimDisk"

    const-string v1, " mImpl is not initialized, call FrescoImageLoaderDelegate.init"

    const-string v0, "FrescoImageLoaderDelegate"

    invoke-static {v0, v2, v1}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->tryInitFrescoCache()V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:LX/12AB;

    invoke-interface {v0, p1}, LX/12AB;->trimDisk(I)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "trimMemory"

    const-string v1, " mImpl is not initialized, call FrescoImageLoaderDelegate.init"

    const-string v0, "FrescoImageLoaderDelegate"

    invoke-static {v0, v2, v1}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->tryInitFrescoCache()V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:LX/12AB;

    invoke-interface {v0, p1}, LX/12AB;->trimMemory(I)V

    return-void
.end method
