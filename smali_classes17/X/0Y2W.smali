.class public final LX/0Y2W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/0Y2W;

.field public static LJIIJ:I


# instance fields
.field public final LIZ:[LX/0Y4F;

.field public final LIZIZ:[LX/0Y4F;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/Class;

.field public LJ:Ljava/lang/Object;

.field public LJFF:Ljava/lang/Object;

.field public LJI:Ljava/lang/reflect/Field;

.field public volatile LJII:Z

.field public final LJIIIIZZ:LX/0Y3X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y2W;

    invoke-direct {v0}, LX/0Y2W;-><init>()V

    sput-object v0, LX/0Y2W;->LJIIIZ:LX/0Y2W;

    const/4 v0, -0x1

    sput v0, LX/0Y2W;->LJIIJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12c

    new-array v0, v1, [LX/0Y4F;

    iput-object v0, p0, LX/0Y2W;->LIZ:[LX/0Y4F;

    new-array v0, v1, [LX/0Y4F;

    iput-object v0, p0, LX/0Y2W;->LIZIZ:[LX/0Y4F;

    new-instance v0, LX/0Y3X;

    invoke-direct {v0, p0}, LX/0Y3X;-><init>(LX/0Y2W;)V

    iput-object v0, p0, LX/0Y2W;->LJIIIIZZ:LX/0Y3X;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Y2W;->LIZJ()I

    move-result v3

    if-nez p1, :cond_0

    sget v0, LX/0Y2W;->LJIIJ:I

    if-eq v3, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Y2W;->LIZ:[LX/0Y4F;

    iget v0, p0, LX/0Y2W;->LIZJ:I

    aget-object v2, v1, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Y4F;->LIZ:J

    const/4 v0, 0x0

    iput v0, v2, LX/0Y4F;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Y4F;->LIZ:J

    iget-object v0, p0, LX/0Y2W;->LIZ:[LX/0Y4F;

    iget v1, p0, LX/0Y2W;->LIZJ:I

    aget-object v0, v0, v1

    iput v3, v0, LX/0Y4F;->LIZIZ:I

    sput v3, LX/0Y2W;->LJIIJ:I

    add-int/lit8 v0, v1, 0x1

    rem-int/lit16 v0, v0, 0x12c

    iput v0, p0, LX/0Y2W;->LIZJ:I

    :cond_1
    iget-object v2, p0, LX/0Y2W;->LJIIIIZZ:LX/0Y3X;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/io/File;)V
    .locals 8

    iget-boolean v0, p0, LX/0Y2W;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Y2W;->LJIIIIZZ:LX/0Y3X;

    invoke-static {v0}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Y2W;->LIZ(Z)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, LX/0Y2W;->LIZ:[LX/0Y4F;

    monitor-enter v3

    const/4 v5, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object v1, p0, LX/0Y2W;->LIZIZ:[LX/0Y4F;

    iget-object v0, p0, LX/0Y2W;->LIZ:[LX/0Y4F;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x12c

    if-lt v2, v0, :cond_1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/0Y2W;->LIZIZ:[LX/0Y4F;

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/0Y2W;->LIZIZ:[LX/0Y4F;

    array-length v0, v1

    if-ge v7, v0, :cond_3

    aget-object v0, v1, v7

    iget-wide v3, v0, LX/0Y4F;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y2W;->LIZIZ:[LX/0Y4F;

    aget-object v0, v0, v7

    iget v0, v0, LX/0Y4F;->LIZIZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/0XgT;

    const-string v0, "process_state.txt"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return-void
.end method

.method public final LIZJ()I
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/0Y2W;->LJ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "dzBzEgAjS8/YVFkiQFyHdNRwud82d22r9XLbRQKv0OpSaglf7z6R"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, LX/0Y2W;->LIZLLL:Ljava/lang/Class;

    const-string v0, "currentActivityThread"

    invoke-static {v1, v0}, LX/0BAo;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, LX/0Y2W;->LIZLLL:Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Y2W;->LJ:Ljava/lang/Object;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0Y2W;->LJI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Y2W;->LIZLLL:Ljava/lang/Class;

    invoke-static {v0}, LX/0BAo;->LIZ(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/0Y2W;->LJI:Ljava/lang/reflect/Field;

    :cond_1
    iget-object v0, p0, LX/0Y2W;->LJI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, LX/0Y2W;->LJI:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0Y2W;->LJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0Y2W;->LJFF:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Y2W;->LIZLLL:Ljava/lang/Class;

    const-string v0, "getApplicationThread"

    invoke-static {v1, v0}, LX/0BAo;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, LX/0Y2W;->LJ:Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Y2W;->LJFF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0BAo;->LIZ(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/0Y2W;->LJI:Ljava/lang/reflect/Field;

    :cond_3
    iget-object v0, p0, LX/0Y2W;->LJI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, LX/0Y2W;->LJI:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0Y2W;->LJFF:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    const/4 v0, -0x1

    return v0
.end method
