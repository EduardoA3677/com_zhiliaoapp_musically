.class public final Lcom/tencent/wcdb/database/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->name:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->numArgs:I

    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;->LIZ()V

    return-void
.end method
