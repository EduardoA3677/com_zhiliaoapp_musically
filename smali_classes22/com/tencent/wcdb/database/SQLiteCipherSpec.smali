.class public Lcom/tencent/wcdb/database/SQLiteCipherSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cipher:Ljava/lang/String;

.field public hmacEnabled:Z

.field public kdfIteration:I

.field public pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->LIZ:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->LIZ:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    iget-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    return-void
.end method
