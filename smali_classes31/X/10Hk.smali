.class public final LX/10Hk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10Hk;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJII:Z

.field public static volatile LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/10Hk;

    invoke-direct {v0}, LX/10Hk;-><init>()V

    sput-object v0, LX/10Hk;->LIZ:LX/10Hk;

    const-string v0, "proximanova-bold"

    const-string v1, "\'proximanova-bold\'"

    const-string v2, "\"proximanova-bold\""

    const-string v3, "tiktokfont-bold"

    const-string v4, "\'tiktokfont-bold\'"

    const-string v5, "\"tiktokfont-bold\""

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hk;->LIZIZ:Ljava/util/List;

    const-string v0, "proximanova-semibold"

    const-string v1, "\'proximanova-semibold\'"

    const-string v2, "\"proximanova-semibold\""

    const-string v3, "tiktokfont-semibold"

    const-string v4, "\'tiktokfont-semibold\'"

    const-string v5, "\"tiktokfont-semibold\""

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hk;->LIZJ:Ljava/util/List;

    const-string v0, "proximanova-regular"

    const-string v1, "\'proximanova-regular\'"

    const-string v2, "\"proximanova-regular\""

    const-string v3, "tiktokfont-regular"

    const-string v4, "\'tiktokfont-regular\'"

    const-string v5, "\"tiktokfont-regular\""

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hk;->LIZLLL:Ljava/util/List;

    const-string v2, "\'tiktokdisplayfont-bold\'"

    const-string v1, "\"tiktokdisplayfont-bold\""

    const-string v0, "tiktokdisplayfont-bold"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hk;->LJ:Ljava/util/List;

    const-string v2, "\'tiktokdisplayfont-semibold\'"

    const-string v1, "\"tiktokdisplayfont-semibold\""

    const-string v0, "tiktokdisplayfont-semibold"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hk;->LJFF:Ljava/util/List;

    const-string v2, "\'tiktokdisplayfont-regular\'"

    const-string v1, "\"tiktokdisplayfont-regular\""

    const-string v0, "tiktokdisplayfont-regular"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hk;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(IZ)LX/10Hn;
    .locals 5

    const/4 v0, 0x1

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v0, 0x2bc

    if-eqz p1, :cond_1

    new-instance v1, LX/10Hn;

    invoke-direct {v1, v2, v4, v2, v0}, LX/10Hn;-><init>(FFFI)V

    return-object v1

    :cond_1
    new-instance v1, LX/10Hn;

    invoke-direct {v1, v2, v3, v2, v0}, LX/10Hn;-><init>(FFFI)V

    return-object v1

    :cond_2
    const/16 v0, 0x1f4

    if-eqz p1, :cond_3

    new-instance v1, LX/10Hn;

    invoke-direct {v1, v2, v4, v2, v0}, LX/10Hn;-><init>(FFFI)V

    return-object v1

    :cond_3
    new-instance v1, LX/10Hn;

    invoke-direct {v1, v2, v3, v2, v0}, LX/10Hn;-><init>(FFFI)V

    return-object v1

    :cond_4
    const/16 v0, 0x190

    if-eqz p1, :cond_5

    new-instance v1, LX/10Hn;

    invoke-direct {v1, v2, v4, v2, v0}, LX/10Hn;-><init>(FFFI)V

    return-object v1

    :cond_5
    new-instance v1, LX/10Hn;

    invoke-direct {v1, v2, v3, v2, v0}, LX/10Hn;-><init>(FFFI)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/10Hk;->LJII:Z

    if-nez v0, :cond_0

    sget-object v0, LX/10Hm;->LIZ:LX/10Hm;

    invoke-static {v0}, LX/1052;->LIZ(LX/1056;)V

    sget-object v1, LX/108k;->LIZ:LX/108k;

    sget-object v0, LX/0PBm;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/10Hk;->LJII:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/10Hk;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v3

    const-string v2, "tiktokfont-bold"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-static {v8, v5}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x2bc

    invoke-static {v6, v2, v0}, Lcom/lynx/canvas/Krypton;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v3

    const-string v2, "tiktokfont-semibold"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {v7, v5}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v0}, Lcom/lynx/canvas/Krypton;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v3

    const-string v2, "tiktokfont-regular"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v4, v5}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x190

    invoke-static {v5, v2, v0}, Lcom/lynx/canvas/Krypton;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v3

    const-string v2, "tiktokdisplayfont-bold"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v0}, Lcom/lynx/canvas/Krypton;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v3

    const-string v2, "tiktokdisplayfont-semibold"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v0}, Lcom/lynx/canvas/Krypton;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v3

    const-string v2, "tiktokdisplayfont-regular"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assets://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v0}, Lcom/lynx/canvas/Krypton;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lynx/canvas/CanvasFontRegistry;->LIZ()Lcom/lynx/canvas/CanvasFontRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/canvas/CanvasFontRegistry;->LIZJ()V

    sput-boolean v4, LX/10Hk;->LJIIIIZZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
