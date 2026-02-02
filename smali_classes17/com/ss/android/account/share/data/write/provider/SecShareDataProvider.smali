.class public final Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final LLILIL:Landroid/content/UriMatcher;


# instance fields
.field public LL:LX/0YJW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;->LLILIL:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "insert"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YJZ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;->LLILIL:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;->LL:LX/0YJW;

    iget-object v1, v0, LX/0YJW;->LIZ:Landroid/content/Context;

    const-string v0, "account_sec_share_data"

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/database/MatrixCursor;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-object v6, v1

    :catch_1
    monitor-exit p0

    return-object v6

    :cond_1
    monitor-exit p0

    return-object v6

    :cond_2
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "delete"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    sget-object v0, Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;->LLILIL:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, ".SecShareProviderAuthority"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final declared-synchronized insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;->LIZ(Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate()Z
    .locals 5

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v4, "SecShareDataProvider"

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0YJV;->LIZ(Landroid/content/Context;)LX/0YJW;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;->LL:LX/0YJW;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;->LLILIL:Landroid/content/UriMatcher;

    const-string v0, ".SecShareProviderAuthority"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sec_share/*"

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return v2
.end method

.method public final declared-synchronized query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    const/4 v0, 0x1

    aput-object p2, v10, v0

    const/4 v0, 0x2

    aput-object p3, v10, v0

    const/4 v0, 0x3

    aput-object p4, v10, v0

    const/4 v0, 0x4

    aput-object p5, v10, v0

    new-instance v12, LX/0a1V;

    const-string v3, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKZylIDzO5MvA7/D1DaU//QncYdlp6oA48VDJEO5JBK44Hhl24WE2boN/C2Qk0uSqDl91h5Son"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v12, v4, v3, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3c

    const-string v7, "com/ss/android/account/share/data/write/provider/SecShareDataProvider"

    const-string v8, "query"

    const-string v11, "android.database.Cursor"

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v9, p1}, Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;->LIZIZ(Lcom/ss/android/account/share/data/write/provider/SecShareDataProvider;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
