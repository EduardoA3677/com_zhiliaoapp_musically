.class public final LX/0trZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0trV;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0trZ;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZJ(LX/0trT;)V
    .locals 6

    const-string v5, "UTF-8"

    iget-object v4, p0, LX/0trT;->LJFF:LX/0sQr;

    iget-object v0, p0, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v3, v0, LX/0tr5;->LJFF:Ljava/util/Map;

    iget-object v1, v4, LX/0sQr;->LIZ:Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, LX/0sQr;->LJFF:Ljava/lang/String;

    :try_start_1
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "referrer"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0sQr;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_ts"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0sQr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "install_end_ts"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0sQr;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "install_begin_ts"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_id"

    iget-object v0, v4, LX/0sQr;->LJ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrer_ex"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0trT;)LX/0trT;
    .locals 11

    iget-object v0, p0, LX/0trZ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    iget-object v0, p0, LX/0trZ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v10, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUdBINYxK7h46izHq1l627x8nUzjPESskcPmlKuwgV9t9O+Ffy2ncXE0X9"

    invoke-direct {v10, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v2, p1, LX/0trT;->LJFF:LX/0sQr;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0sQr;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0sQr;->LIZIZ:J

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0sQr;->LIZJ:J

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0sQr;->LIZLLL:J

    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sQr;->LJ:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sQr;->LJFF:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, LX/0trZ;->LIZJ(LX/0trT;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catch_0
    if-eqz v6, :cond_5

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
