.class public final LX/0YJG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YJB;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0YZZ;",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0YJG;->LIZJ:Ljava/util/Map;

    iput-object p1, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YJG;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized LIZLLL(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;
    .locals 2

    const-class v1, LX/0YJG;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/push/settings/storage/PushProvider;->LIZ(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0YJG;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0YJG;->LIZLLL(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "_contains"

    iget-object v1, p0, LX/0YJG;->LIZIZ:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_storage_key"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_key"

    invoke-static {v0, p1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v8, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc9fIAzpl9tGA0FyVag9sVCmi6+HeMCo0i3sQ1NWUJ7zIG7D7zSi6fBX0"

    invoke-direct {v8, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/0zgi;->LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    new-instance v3, LX/0YJH;

    iget-object v2, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0YJG;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0YJI;

    invoke-direct {v0}, LX/0YJI;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0YJH;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0YJI;)V

    return-object v3
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0YJG;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0YJG;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "boolean"

    new-instance v0, LX/0YJC;

    invoke-direct {v0, v3, p1, v2, v1}, LX/0YJC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0YJG;->LIZLLL(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc9fIAzpl9tGA0FyVag9sVCmi6+HeMCo0i3sQ1NWUJ7zIG7D7zSi6fBX0"

    invoke-direct {v11, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    move v1, p2

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    return v1

    :catchall_1
    :cond_2
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0YJG;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "float"

    new-instance v0, LX/0YJC;

    invoke-direct {v0, v3, p1, v2, v1}, LX/0YJC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0YJG;->LIZLLL(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc9fIAzpl9tGA0FyVag9sVCmi6+HeMCo0i3sQ1NWUJ7zIG7D7zSi6fBX0"

    invoke-direct {v11, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    move v0, p2

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    return v0

    :catchall_1
    :cond_1
    return p2
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0YJG;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0YJG;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "integer"

    new-instance v0, LX/0YJC;

    invoke-direct {v0, v3, p1, v2, v1}, LX/0YJC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0YJG;->LIZLLL(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc9fIAzpl9tGA0FyVag9sVCmi6+HeMCo0i3sQ1NWUJ7zIG7D7zSi6fBX0"

    invoke-direct {v11, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    move v0, p2

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    return v0

    :catchall_1
    :cond_1
    return p2
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0YJG;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0YJG;->LIZIZ:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "long"

    new-instance v0, LX/0YJC;

    invoke-direct {v0, v3, p1, v2, v1}, LX/0YJC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0YJG;->LIZLLL(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc9fIAzpl9tGA0FyVag9sVCmi6+HeMCo0i3sQ1NWUJ7zIG7D7zSi6fBX0"

    invoke-direct {v11, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
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
    :cond_1
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0YJG;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v3, p0, LX/0YJG;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0YJG;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v1, "string"

    new-instance v0, LX/0YJC;

    invoke-direct {v0, v2, p1, p2, v1}, LX/0YJC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0YJG;->LIZLLL(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v10, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc9fIAzpl9tGA0FyVag9sVCmi6+HeMCo0i3sQ1NWUJ7zIG7D7zSi6fBX0"

    invoke-direct {v10, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    move-object v0, p2

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    return-object v0

    :catchall_1
    :cond_1
    return-object p2
.end method
