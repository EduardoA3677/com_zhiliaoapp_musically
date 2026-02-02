.class public LY/ACallableS88S0101000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACallableS88S0101000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS88S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACallableS88S0101000_30;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS88S0101000_30;)Ljava/lang/Object;
    .locals 5

    const-string v4, "LottieCompositionFactory@fe8.fromRawRes$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS88S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v3, p0, LY/ACallableS88S0101000_30;->i1:I

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rawRes_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/10Jg;->LJFF(Ljava/io/InputStream;Ljava/lang/String;Z)LX/0zk9;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0zk9;

    invoke-direct {v0, v1}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS88S0101000_30;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SqlDownloadCache@494c.getDownloadInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS88S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    iget v7, p0, LY/ACallableS88S0101000_30;->i1:I

    invoke-virtual {v0}, LX/0zZb;->L0()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v3, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM %s WHERE %s = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "downloader"

    aput-object v0, v1, v5

    const-string v0, "_id"

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zYq;->LJIJJ(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    new-array v0, v4, [Landroid/database/Cursor;

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-object v1, v6

    :catchall_1
    new-array v0, v4, [Landroid/database/Cursor;

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    goto :goto_1

    :goto_0
    new-array v0, v4, [Landroid/database/Cursor;

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    :cond_1
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS88S0101000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS88S0101000_30;->call$1(LY/ACallableS88S0101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS88S0101000_30;->call$0(LY/ACallableS88S0101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
