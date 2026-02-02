.class public final LX/0Z0P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zh3;


# direct methods
.method public constructor <init>(LX/0zh3;)V
    .locals 0

    iput-object p1, p0, LX/0Z0P;->LL:LX/0zh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Z0P;->LL:LX/0zh3;

    iget-boolean v0, v2, LX/0zh3;->LJIIL:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/benchmark/db/BXDBHelper;

    iget-object v0, p0, LX/0Z0P;->LL:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/benchmark/db/BXDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0zh3;->LJIILLIIL:Lcom/benchmark/db/BXDBHelper;

    iget-object v0, p0, LX/0Z0P;->LL:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LJIILLIIL:Lcom/benchmark/db/BXDBHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LX/0Z0P;->LL:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LJIILLIIL:Lcom/benchmark/db/BXDBHelper;

    invoke-static {v0}, Lcom/benchmark/db/BXDBHelper;->setHander(Lcom/benchmark/db/BXDBHelper;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/benchmark/db/BXDBHelper;->setHander(Lcom/benchmark/db/BXDBHelper;)V

    const-string v0, "ByteBench"

    invoke-static {v0}, LX/0zR6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Z0P;->LL:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LJIIJJI:Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;

    invoke-virtual {v0}, Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;->LIZIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ByteBenchContext@cf82.initAllModules$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Z0P;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
