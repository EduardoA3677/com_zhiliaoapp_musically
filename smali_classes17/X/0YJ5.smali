.class public final LX/0YJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0BHH;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0YJ5;->LIZIZ:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YJ5;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "wschannel_multi_process_config"

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0YJ5;->LIZJ:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)Z
    .locals 9

    :try_start_0
    iget-boolean v0, p0, LX/0YJ5;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YJ5;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0YJ5;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, LX/0YJ5;->LIZ:Landroid/content/Context;

    const-string v0, "boolean"

    invoke-static {v1, p1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6s5VEfn+T9fnirLcQeLPotovHeCvPS8w4YkKDjFSRJNgbuuT"

    invoke-direct {v8, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    move v1, p2

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    return v1

    :catchall_1
    :cond_3
    return p2
.end method

.method public final LIZIZ(Ljava/lang/String;J)J
    .locals 9

    :try_start_0
    iget-boolean v0, p0, LX/0YJ5;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YJ5;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0YJ5;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, LX/0YJ5;->LIZ:Landroid/content/Context;

    const-string v0, "long"

    invoke-static {v1, p1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6s5VEfn+T9fnirLcQeLPotovHeCvPS8w4YkKDjFSRJNgbuuT"

    invoke-direct {v8, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    move-wide v0, p2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    return-wide v0

    :catchall_1
    :cond_2
    return-wide p2
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v2, ""

    :try_start_0
    iget-boolean v0, p0, LX/0YJ5;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YJ5;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0YJ5;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v1, p0, LX/0YJ5;->LIZ:Landroid/content/Context;

    const-string/jumbo v0, "string"

    invoke-static {v1, p1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v9, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6s5VEfn+T9fnirLcQeLPotovHeCvPS8w4YkKDjFSRJNgbuuT"

    invoke-direct {v9, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    move-object v0, v2

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    return-object v0

    :catchall_1
    :cond_2
    return-object v2
.end method
