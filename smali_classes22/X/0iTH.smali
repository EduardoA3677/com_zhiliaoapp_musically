.class public final LX/0iTH;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "LX/0iTO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, LX/0iTH;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0iTH;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLLLLL()V

    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0iTO;

    invoke-direct {v0, v1}, LX/0iTO;-><init>(LX/0iTP;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
