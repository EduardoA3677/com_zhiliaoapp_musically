.class public final LX/0i5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iIP;


# instance fields
.field public final synthetic LIZ:LX/0i5i;


# direct methods
.method public constructor <init>(LX/0i5i;)V
    .locals 0

    iput-object p1, p0, LX/0i5n;->LIZ:LX/0i5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, LX/0i5n;->LIZ:LX/0i5i;

    iget-object v0, v0, LX/0i5i;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "SynchronousIMDatabaseMigrator"

    const-string v0, "open temp file failed"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Temporary database file is corrupted"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
