.class public final LX/0EQK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.db.DraftDBExt$getDraftPrimaryKeys$2"
    f = "DraftDBExt.kt"
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0EQA;

.field public final synthetic LLILIL:LX/0EQ6;


# direct methods
.method public constructor <init>(LX/0EQA;LX/0EQ6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQA;",
            "LX/0EQ6;",
            "LX/02wT<",
            "-",
            "LX/0EQK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EQK;->LL:LX/0EQA;

    iput-object p2, p0, LX/0EQK;->LLILIL:LX/0EQ6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0EQK;

    iget-object v1, p0, LX/0EQK;->LL:LX/0EQA;

    iget-object v0, p0, LX/0EQK;->LLILIL:LX/0EQ6;

    invoke-direct {v2, v1, v0, p2}, LX/0EQK;-><init>(LX/0EQA;LX/0EQ6;LX/02wT;)V

    return-object v2
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
    .locals 15

    const-string v3, "DraftDBExt@aed2.getDraftPrimaryKeys$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->getInstance()Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0EQS;

    invoke-static {}, LX/0EQT;->LJ()LX/0EQB;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, LX/0EQK;->LL:LX/0EQA;

    iget-object v11, p0, LX/0EQK;->LLILIL:LX/0EQ6;

    const/4 v13, 0x0

    const/16 v14, 0x1a6

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v14}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v4}, LX/0EQT;->LIZJ(LX/0EQS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/0EQI;->LIZ(Landroid/database/Cursor;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0EQI;->LIZIZ(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_path"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v2, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
