.class public Lcom/lynx/canvas/CanvasFontRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:Lcom/lynx/canvas/CanvasFontRegistry;


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10Hi;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/10Hj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZIZ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZJ:Ljava/util/HashSet;

    return-void
.end method

.method public static LIZ()Lcom/lynx/canvas/CanvasFontRegistry;
    .locals 2

    sget-object v0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZLLL:Lcom/lynx/canvas/CanvasFontRegistry;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/canvas/CanvasFontRegistry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZLLL:Lcom/lynx/canvas/CanvasFontRegistry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/canvas/CanvasFontRegistry;

    invoke-direct {v0}, Lcom/lynx/canvas/CanvasFontRegistry;-><init>()V

    sput-object v0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZLLL:Lcom/lynx/canvas/CanvasFontRegistry;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZLLL:Lcom/lynx/canvas/CanvasFontRegistry;

    return-object v0
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 3

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    :try_start_0
    iget-boolean v0, v1, Lcom/lynx/canvas/Krypton;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/canvas/Krypton;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAssetManager error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasFontRegistry"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLocalFontUrlFromPlatformProvider(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/lynx/canvas/CanvasFontRegistry;->LIZ()Lcom/lynx/canvas/CanvasFontRegistry;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, Lcom/lynx/canvas/CanvasFontRegistry;->LIZJ:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Hj;

    invoke-interface {v0, p0}, LX/10Hj;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "CanvasFontRegistry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLocalFontUrlByFamilyName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v2, "CanvasFontRegistry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLocalFontUrlByFamilyName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native nativeOnRegisterFontLazyProvider()V
.end method

.method private native nativeRegisterFont(Ljava/lang/String;Ljava/lang/String;II)Z
.end method

.method public static onNativeFirstUseComplexLayout()V
    .locals 2

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kryptoni18n"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static onNativeReady()V
    .locals 6

    invoke-static {}, Lcom/lynx/canvas/CanvasFontRegistry;->LIZ()Lcom/lynx/canvas/CanvasFontRegistry;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lcom/lynx/canvas/CanvasFontRegistry;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/lynx/canvas/CanvasFontRegistry;->LIZIZ:Z

    iget-object v0, v5, Lcom/lynx/canvas/CanvasFontRegistry;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Hi;

    iget-object v3, v0, LX/10Hi;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/10Hi;->LIZIZ:Ljava/lang/String;

    iget v1, v0, LX/10Hi;->LIZJ:I

    iget v0, v0, LX/10Hi;->LIZLLL:I

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/lynx/canvas/CanvasFontRegistry;->nativeRegisterFont(Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/lynx/canvas/CanvasFontRegistry;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lcom/lynx/canvas/CanvasFontRegistry;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {v5}, Lcom/lynx/canvas/CanvasFontRegistry;->nativeOnRegisterFontLazyProvider()V

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    const-string v2, "CanvasFontRegistry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerFont "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, p1, v3}, Lcom/lynx/canvas/CanvasFontRegistry;->nativeRegisterFont(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    new-instance v1, LX/10Hi;

    invoke-direct {v1}, LX/10Hi;-><init>()V

    iput-object p2, v1, LX/10Hi;->LIZ:Ljava/lang/String;

    iput-object p3, v1, LX/10Hi;->LIZIZ:Ljava/lang/String;

    iput p1, v1, LX/10Hi;->LIZJ:I

    iput v3, v1, LX/10Hi;->LIZLLL:I

    iget-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v2, "CanvasFontRegistry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerFont "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/10Hh;->LIZ:LX/10Hh;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CanvasFontRegistry"

    const-string v0, "register font lazy provider"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/canvas/CanvasFontRegistry;->nativeOnRegisterFontLazyProvider()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
