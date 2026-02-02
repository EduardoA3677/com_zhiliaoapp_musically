.class public final LX/0Xwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xwj;


# static fields
.field public static final LIZIZ:[Ljava/lang/String;


# instance fields
.field public final LIZ:LX/0Xwa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "_id"

    const-string v0, "class"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Xwb;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xwa;

    invoke-direct {v0}, LX/0Xwa;-><init>()V

    iput-object v0, p0, LX/0Xwb;->LIZ:LX/0Xwa;

    return-void
.end method

.method public static LIZJ(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKaBFsUConZKoDI6Tnc06sSnI79fFctP5Pt2oXlI5CtfBRpoKzQz/R1Q=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "class"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "badgecount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "com.sec.android.app.launcher"

    const-string v0, "com.sec.android.app.twlauncher"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .locals 22

    move/from16 v5, p1

    const-string v3, "dzBzEhEpEcvSUUUuTBbKaBFsUConZKoDI6Tnc06sSnI79fFctP5Pt2oXlI5CtfBRpoKzQz/R1Q=="

    move-object/from16 v2, p3

    if-eqz v2, :cond_7

    move-object/from16 v4, p2

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Xwb;->LIZ:LX/0Xwa;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Xwl;->LIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0Xwb;->LIZ:LX/0Xwa;

    invoke-virtual {v0, v5, v4, v2}, LX/0Xwa;->LIZIZ(ILandroid/content/ComponentName;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "content://com.sec.badge/apps?notify=true"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v15, 0x0

    :try_start_0
    sget-object v12, LX/0Xwb;->LIZIZ:[Ljava/lang/String;

    const-string v13, "package=?"

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/String;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v4, v5, v7}, LX/0Xwb;->LIZJ(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v18

    const-string v19, "_id=?"

    new-array v8, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/0zgi;->LJJJ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LX/04q9;)I

    const-string v0, "class"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    invoke-static {v4, v5, v1}, LX/0Xwb;->LIZJ(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v11, v1, v0}, LX/0zgi;->LJJIJL(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LX/04q9;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v1, LX/0Xwk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xwk;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method
