.class public final LX/0iE9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/repair/RepairKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public final LIZIZ:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0iE9;->LIZ:J

    iput-object p3, p0, LX/0iE9;->LIZIZ:[B

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0iE9;
    .locals 8

    const/4 v7, 0x0

    const-string v6, "Cannot create MasterInfo."

    const-wide/16 v4, 0x0

    if-nez p0, :cond_1

    invoke-static {v7}, Lcom/tencent/wcdb/repair/RepairKit;->nativeMakeMaster([Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    new-instance v0, LX/0iE9;

    invoke-direct {v0, v1, v2, v7}, LX/0iE9;-><init>(J[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-direct {v0, v6}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x10

    new-array v3, v0, [B

    invoke-static {p0, v7, v7, v3}, Lcom/tencent/wcdb/repair/RepairKit;->nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    new-instance v0, LX/0iE9;

    invoke-direct {v0, v1, v2, v3}, LX/0iE9;-><init>(J[B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-direct {v0, v6}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    iget-wide v3, p0, LX/0iE9;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/tencent/wcdb/repair/RepairKit;->nativeFreeMaster(J)V

    iput-wide v1, p0, LX/0iE9;->LIZ:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
