.class public final LX/0QLm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:B

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:[J

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:[J

.field public LJIIIZ:Landroid/util/Printer;

.field public LJIIJ:LX/0QLp;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:B

.field public LJIILL:J

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, LX/0QLm;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0QLm;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0QLm;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0QLl;->values()[LX/0QLl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, LX/0QLm;->LJI:[J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0QLm;->LJII:Ljava/util/HashMap;

    invoke-static {}, LX/0QLl;->values()[LX/0QLl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, LX/0QLm;->LJIIIIZZ:[J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QLm;->LJIIIZ:Landroid/util/Printer;

    iput-object v0, p0, LX/0QLm;->LJIIJ:LX/0QLp;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0QLm;->LJIIJJI:Z

    iput-boolean v1, p0, LX/0QLm;->LJIIL:Z

    iput-boolean v1, p0, LX/0QLm;->LJIILIIL:Z

    const/4 v0, -0x1

    iput-byte v0, p0, LX/0QLm;->LJIILJJIL:B

    iput v1, p0, LX/0QLm;->LJIILLIIL:I

    iput v1, p0, LX/0QLm;->LJIIZILJ:I

    iput v1, p0, LX/0QLm;->LJIJ:I

    iput v1, p0, LX/0QLm;->LJIJI:I

    iput v1, p0, LX/0QLm;->LJIJJ:I

    iput v1, p0, LX/0QLm;->LJIJJLI:I

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "mLogging"

    :try_start_0
    const-class v5, Ljava/lang/Class;

    const-string v2, "getDeclaredField"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0QLl;)V
    .locals 4

    invoke-virtual {p0}, LX/0QLm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0QLm;->LJIIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0QLm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0QLm;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0QLm;->LJI:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v2, v1, v0

    :cond_0
    iget-object v3, p0, LX/0QLm;->LJII:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0QLl;)V
    .locals 6

    invoke-virtual {p0}, LX/0QLm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0QLm;->LJIIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0QLm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0QLm;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0QLm;->LJI:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0QLm;->LJI:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v2, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v1, p0, LX/0QLm;->LJI:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v4, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v4, v1, v0

    :goto_0
    :try_start_0
    iget-object v1, p0, LX/0QLm;->LJII:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0QLm;->LJII:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/0QLm;->LJII:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    iget-byte v1, p0, LX/0QLm;->LIZLLL:B

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/04OL;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, LX/0QLm;->LIZLLL:B

    :cond_0
    iget-byte v0, p0, LX/0QLm;->LIZLLL:B

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 14

    const/4 v2, 0x0

    move-object v5, p0

    iput-boolean v2, v5, LX/0QLm;->LJIILIIL:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/0QLo;

    invoke-direct {v3, v5}, LX/0QLo;-><init>(LX/0QLm;)V

    const-wide/16 v0, 0x12c

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, LX/0QLm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0QLm;->LJIIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0QLm;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, LX/0QLm;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v5, LX/0QLm;->LJIIIZ:Landroid/util/Printer;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_1
    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    iput-boolean v2, v5, LX/0QLm;->LJFF:Z

    iput-boolean v2, v5, LX/0QLm;->LJIIJJI:Z

    iput-boolean v2, v5, LX/0QLm;->LJIIL:Z

    invoke-static {}, LX/0QLl;->values()[LX/0QLl;

    move-result-object v0

    array-length v0, v0

    new-array v6, v0, [J

    iget-object v7, v5, LX/0QLm;->LIZ:Ljava/lang/String;

    iget-object v9, v5, LX/0QLm;->LIZIZ:Ljava/lang/String;

    iget-object v8, v5, LX/0QLm;->LIZJ:Ljava/lang/String;

    iget v10, v5, LX/0QLm;->LJIILLIIL:I

    iget v11, v5, LX/0QLm;->LJIJI:I

    iget v12, v5, LX/0QLm;->LJIJ:I

    iget v13, v5, LX/0QLm;->LJIIZILJ:I

    :goto_0
    iget-object v1, v5, LX/0QLm;->LJIIIIZZ:[J

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-wide v0, v1, v2

    aput-wide v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LX/0QLn;

    invoke-direct/range {v4 .. v13}, LX/0QLn;-><init>(LX/0QLm;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 6

    invoke-virtual {p0}, LX/0QLm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0QLm;->LJIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QLm;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PAGE_SELECT_VIEWPAGER_TOTAL:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PAGE_SELECT_COMPONENT_TOTAL:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PAGE_SELECT_INTERNAL_TOTAL:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PAGE_SELECT_BEFORE:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PAGE_SELECT_INVOKE_SELECT:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PAGE_SELECT_PLAYER:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PAGE_SELECT_AFTER:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PAGE_SELECT_UN_SELECT:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PLAYER_PAUSE:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PLAYER_PREPARE:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PLAYER_STOP:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PLAYER_RENDER_READY:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PLAYER_RENDER_FIRST:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    iget-object v1, p0, LX/0QLm;->LJIIIIZZ:[J

    sget-object v0, LX/0QLl;->PLAYER_RENDER_FIRST_DELAY:LX/0QLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-wide v3, v1, v0

    const/4 v0, -0x1

    iput v0, p0, LX/0QLm;->LJIJJ:I

    iput v0, p0, LX/0QLm;->LJIJJLI:I

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0QLm;->LJ:Z

    iput v0, p0, LX/0QLm;->LJIILLIIL:I

    iput v0, p0, LX/0QLm;->LJIJI:I

    iput v0, p0, LX/0QLm;->LJIJ:I

    iput v0, p0, LX/0QLm;->LJIIZILJ:I

    iget-boolean v0, p0, LX/0QLm;->LJIIJJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QLm;->LJIIJ:LX/0QLp;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0QLm;->LJIIJ:LX/0QLp;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_0
    iput v5, p0, LX/0QLm;->LJIILLIIL:I

    iput v5, p0, LX/0QLm;->LJIIZILJ:I

    iput v5, p0, LX/0QLm;->LJIJ:I

    iput v5, p0, LX/0QLm;->LJIJI:I

    iput-wide v3, p0, LX/0QLm;->LJIILL:J

    iput v5, p0, LX/0QLm;->LJIJJLI:I

    iput v5, p0, LX/0QLm;->LJIJJ:I

    iput-boolean v2, p0, LX/0QLm;->LJFF:Z

    :cond_1
    iput-boolean v2, p0, LX/0QLm;->LJIILIIL:Z

    :cond_2
    return-void
.end method
