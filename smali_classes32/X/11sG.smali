.class public final LX/11sG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11sJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/11sJ;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/content/Context;

.field public LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/11qV;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/concurrent/Executor;

.field public LJFF:Ljava/util/concurrent/Executor;

.field public LJI:LX/11r9;

.field public LJII:Z

.field public LJIIIIZZ:LX/0j94;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:LX/11sH;

.field public LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11sG;->LIZJ:Landroid/content/Context;

    iput-object p2, p0, LX/11sG;->LIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/11sG;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0j94;->AUTOMATIC:LX/0j94;

    iput-object v0, p0, LX/11sG;->LJIIIIZZ:LX/0j94;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11sG;->LJIIIZ:Z

    new-instance v0, LX/11sH;

    invoke-direct {v0}, LX/11sH;-><init>()V

    iput-object v0, p0, LX/11sG;->LJIIJJI:LX/11sH;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/11sI;)V
    .locals 5

    iget-object v0, p0, LX/11sG;->LJIIL:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11sG;->LJIIL:Ljava/util/Set;

    :cond_0
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    iget-object v1, p0, LX/11sG;->LJIIL:Ljava/util/Set;

    iget v0, v2, LX/11sI;->startVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/11sG;->LJIIL:Ljava/util/Set;

    iget v0, v2, LX/11sI;->endVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/11sG;->LJIIJJI:LX/11sH;

    invoke-virtual {v0, p1}, LX/11sH;->LIZ([LX/11sI;)V

    return-void
.end method

.method public final LIZIZ()LX/11sJ;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v8, v1, LX/11sG;->LIZJ:Landroid/content/Context;

    if-eqz v8, :cond_9

    iget-object v0, v1, LX/11sG;->LIZ:Ljava/lang/Class;

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/11sG;->LJ:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_6

    iget-object v0, v1, LX/11sG;->LJFF:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    sget-object v0, LX/0sdX;->LIZLLL:LX/0sdY;

    iput-object v0, v1, LX/11sG;->LJFF:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/11sG;->LJ:Ljava/util/concurrent/Executor;

    :cond_0
    :goto_0
    iget-object v10, v1, LX/11sG;->LJI:LX/11r9;

    if-nez v10, :cond_1

    new-instance v10, LX/11rg;

    invoke-direct {v10}, LX/11rg;-><init>()V

    :cond_1
    new-instance v7, LX/11sK;

    iget-object v9, v1, LX/11sG;->LIZIZ:Ljava/lang/String;

    iget-object v11, v1, LX/11sG;->LJIIJJI:LX/11sH;

    iget-object v12, v1, LX/11sG;->LIZLLL:Ljava/util/ArrayList;

    iget-boolean v13, v1, LX/11sG;->LJII:Z

    iget-object v14, v1, LX/11sG;->LJIIIIZZ:LX/0j94;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0j94;->AUTOMATIC:LX/0j94;

    if-ne v14, v0, :cond_2

    const-string v0, "activity"

    invoke-static {v8, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v14, LX/0j94;->WRITE_AHEAD_LOGGING:LX/0j94;

    :cond_2
    :goto_1
    iget-object v15, v1, LX/11sG;->LJ:Ljava/util/concurrent/Executor;

    iget-object v3, v1, LX/11sG;->LJFF:Ljava/util/concurrent/Executor;

    iget-boolean v2, v1, LX/11sG;->LJIIIZ:Z

    iget-boolean v0, v1, LX/11sG;->LJIIJ:Z

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/11sK;-><init>(Landroid/content/Context;Ljava/lang/String;LX/11r9;LX/11sH;Ljava/util/List;ZLX/0j94;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v3, v1, LX/11sG;->LIZ:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x5f

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Impl"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    sget-object v14, LX/0j94;->TRUNCATE:LX/0j94;

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/11sG;->LJFF:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/11sG;->LJ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/11sG;->LJFF:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/11sG;->LJFF:Ljava/util/concurrent/Executor;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/11sJ;

    invoke-virtual {v0, v7}, LX/11sJ;->init(LX/11sK;)V

    return-object v0

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot access the constructor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find implementation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot provide null context for the database."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11sG;->LJIIIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11sG;->LJIIJ:Z

    return-void
.end method
