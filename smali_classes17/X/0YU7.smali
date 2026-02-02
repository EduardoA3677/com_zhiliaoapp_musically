.class public final LX/0YU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUK;


# static fields
.field public static final LJIILJJIL:J

.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0YH6;

.field public final LIZLLL:LX/0YUH;

.field public final LJ:LX/0Xgk;

.field public final LJFF:LX/0YUD;

.field public final LJI:LX/0YUD;

.field public final LJII:Ljava/util/concurrent/Executor;

.field public final LJIIIIZZ:LX/0XVq;

.field public final LJIIIZ:Ljava/io/File;

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final LJIIJJI:Ljava/util/Set;

.field public final LJIIL:Ljava/util/Set;

.field public final LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0YU7;->LJIILJJIL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LX/0YH6;LX/0YUH;)V
    .locals 4

    invoke-static {}, LX/0XVd;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/0Xgk;

    invoke-direct {v2, p1}, LX/0Xgk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0YU7;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0YU7;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0YU7;->LJIIJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0YU7;->LJIIL:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0YU7;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0YU7;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YU7;->LJIIIZ:Ljava/io/File;

    iput-object p3, p0, LX/0YU7;->LIZJ:LX/0YH6;

    iput-object p4, p0, LX/0YU7;->LIZLLL:LX/0YUH;

    iput-object v3, p0, LX/0YU7;->LJII:Ljava/util/concurrent/Executor;

    iput-object v2, p0, LX/0YU7;->LJ:LX/0Xgk;

    new-instance v0, LX/0YUD;

    invoke-direct {v0}, LX/0YUD;-><init>()V

    iput-object v0, p0, LX/0YU7;->LJI:LX/0YUD;

    new-instance v0, LX/0YUD;

    invoke-direct {v0}, LX/0YUD;-><init>()V

    iput-object v0, p0, LX/0YU7;->LJFF:LX/0YUD;

    sget-object v0, LX/0XVq;->zza:LX/0XVq;

    iput-object v0, p0, LX/0YU7;->LJIIIIZZ:LX/0XVq;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, LX/0YTr;->LIZ:LX/0YTr;

    iget-object v1, p0, LX/0YU7;->LJI:LX/0YUD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0YUD;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ(Ljava/util/List;)LX/0ZBp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0YXs;

    const/4 v0, -0x5

    invoke-direct {v1, v0}, LX/0YXs;-><init>(I)V

    invoke-static {v1}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(I)LX/0ZBp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LX/0YUF;

    invoke-direct {v0, p1}, LX/0YUF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0YU7;->LJIIJ(LX/0YUG;)LX/0YU1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0YU7;->LIZ:Lm83/a;

    new-instance v0, LX/0YUC;

    invoke-direct {v0, p0, v2}, LX/0YUC;-><init>(LX/0YU7;LX/0YU1;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0YYf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-class v0, LX/0YXs;

    invoke-virtual {v1, v0}, LX/0YYf;->zzb(Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0YU1;Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0YU7;->LIZJ:LX/0YH6;

    invoke-virtual {v0}, LX/0YH6;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YU7;->LIZJ:LX/0YH6;

    invoke-virtual {v0}, LX/0YH6;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0YU7;->LJIIL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0YU7;->LIZJ:LX/0YH6;

    invoke-virtual {v0}, LX/0YH6;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0YU7;->LJIIJJI:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LJI(LX/0YUL;)LX/0ZBp;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YUL;",
            ")",
            "LX/0ZBp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    move-object/from16 v2, p0

    new-instance v0, LX/0YUE;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, LX/0YUE;-><init>(LX/0YUL;)V

    invoke-virtual {v2, v0}, LX/0YU7;->LJIIJ(LX/0YUG;)LX/0YU1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0YU1;->LJI()I

    move-result v18
    :try_end_0
    .catch LX/0YYf; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0YUL;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0YU7;->LJIIIZ:Ljava/io/File;

    sget-object v0, LX/0XT7;->LIZ:LX/0XT7;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    array-length v0, v10

    if-ge v9, v0, :cond_c

    aget-object v8, v10, v9

    invoke-static {v8}, LX/0XVs;->LIZ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {v11, v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v7, v0, v7

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0YUL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v14, v1, v0

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v2, LX/0YU7;->LJ:LX/0Xgk;

    iget-object v0, v0, LX/0Xgk;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v13, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Xgk;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0Xgk;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_2
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0YU7;->LJIIIZ()LX/0IIu;

    move-result-object v12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0IIu;->LIZ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v14

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v7, v1, v0

    :cond_4
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v2, LX/0YU7;->LJIIL:Ljava/util/Set;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    iget-object v7, v5, LX/0YUL;->LIZIZ:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0YU7;->LJIIJJI:Ljava/util/Set;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, ""

    const-string v0, "base"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0YU7;->LJIIIZ()LX/0IIu;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0IIu;->LIZ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v13

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-static {v7}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v16, v16, v0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/0YUL;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "availableSplits "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " want "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0YUL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/0YU7;->LIZLLL:LX/0YUH;

    invoke-interface {v0}, LX/0YUH;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YXW;

    invoke-virtual {v0}, LX/0YXW;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/0YUL;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, v2, LX/0YU7;->LIZLLL:LX/0YUH;

    invoke-interface {v0}, LX/0YUH;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YXW;

    invoke-virtual {v0}, LX/0YXW;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v5, LX/0YUL;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, LX/0YU7;->LJIIIIZZ(I)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v5, LX/0YUL;->LIZ:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v2

    move-object v11, v0

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, LX/0YU7;->LJIIJJI(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Z

    iget-object v1, v2, LX/0YU7;->LJII:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0YU8;

    invoke-direct {v0, v2, v3, v4}, LX/0YU8;-><init>(LX/0YU7;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v8}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0YU7;->LJIIIIZZ(I)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, -0x5

    invoke-virtual {v2, v0}, LX/0YU7;->LJIIIIZZ(I)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v0, -0x64

    :try_start_1
    invoke-virtual {v2, v0}, LX/0YU7;->LJIIIIZZ(I)LX/0ZBs;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/0YYf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-class v0, LX/0YXs;

    invoke-virtual {v1, v0}, LX/0YYf;->zzb(Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, LX/0YXs;

    invoke-virtual {v0}, LX/0YXs;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0YU7;->LJIIIIZZ(I)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/util/List;)LX/0ZBp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0YXs;

    const/4 v0, -0x5

    invoke-direct {v1, v0}, LX/0YXs;-><init>(I)V

    invoke-static {v1}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(I)LX/0ZBs;
    .locals 1

    new-instance v0, LX/0YU4;

    invoke-direct {v0, p1}, LX/0YU4;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0YU7;->LJIIJ(LX/0YUG;)LX/0YU1;

    new-instance v0, LX/0YXs;

    invoke-direct {v0, p1}, LX/0YXs;-><init>(I)V

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0IIu;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0YU7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, LX/0YU7;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/0YU7;->LIZJ:LX/0YH6;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0YH6;->LIZ(Landroid/os/Bundle;)LX/0IIu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "App is not found in PackageManager"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized LJIIJ(LX/0YUG;)LX/0YU1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YU7;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YU1;

    invoke-interface {p1, v3}, LX/0YUG;->LIZ(LX/0YU1;)LX/0YU1;

    move-result-object v2

    iget-object v1, p0, LX/0YU7;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    new-instance v0, LX/0YU3;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/0YU3;-><init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/0YU7;->LJIIJ(LX/0YUG;)LX/0YU1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0YU7;->LIZ:Lm83/a;

    new-instance v0, LX/0YUC;

    invoke-direct {v0, p0, v2}, LX/0YUC;-><init>(LX/0YU7;LX/0YU1;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
