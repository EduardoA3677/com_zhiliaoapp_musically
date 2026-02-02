.class public final LX/0i5p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.db.base.DBUtil$reportDBInfo$1"
    f = "DBUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i2W;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/tencent/wcdb/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "Ljava/lang/String;",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "LX/02wT<",
            "-",
            "LX/0i5p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i5p;->LL:LX/0i2W;

    iput-object p2, p0, LX/0i5p;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0i5p;->LLILL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0i5p;

    iget-object v2, p0, LX/0i5p;->LL:LX/0i2W;

    iget-object v1, p0, LX/0i5p;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0i5p;->LLILL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0i5p;-><init>(LX/0i2W;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "DBUtil@6044.reportDBInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0i5p;->LL:LX/0i2W;

    iget-object v1, p0, LX/0i5p;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v4}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v4}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "DBUtil getDBSize"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    iget-object v0, p0, LX/0i5p;->LL:LX/0i2W;

    new-instance v4, LX/0i79;

    invoke-direct {v4, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_db_info"

    invoke-virtual {v4, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "db_name"

    iget-object v0, p0, LX/0i5p;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i5p;->LLILL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIIJ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "db_size"

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0i79;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
