.class public final synthetic LX/0yE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yDz;


# direct methods
.method public synthetic constructor <init>(LX/0yDz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yE0;->LIZ:LX/0yDz;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0yE0;->LIZ:LX/0yDz;

    iget-object v2, v0, LX/0yDz;->LIZ:Landroid/content/ContentResolver;

    iget-object v3, v0, LX/0yDz;->LIZIZ:Landroid/net/Uri;

    sget-object v4, LX/0yDz;->LJIIIIZZ:[Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v8, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz1cEJOnFpNPfGz/D+qAVxNrfF00hvBxNO+"

    invoke-direct {v8, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v2 .. v8}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_1
    const/16 v0, 0x100

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    goto :goto_1

    :goto_0
    new-instance v2, LX/0yYT;

    invoke-direct {v2, v1}, LX/0yYT;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
