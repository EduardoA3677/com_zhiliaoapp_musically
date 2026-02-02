.class public final LX/0gjk;
.super LX/0gkA;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LLIZLLLIL:LX/0gjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gjW;Ljava/lang/String;LX/0gk7;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {p1}, LX/0gjW;->LJ()Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    move-object v5, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0gkA;-><init>(Landroid/content/Context;Ljava/lang/String;[BILX/0iIP;)V

    iput-object p1, v0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConfigure: db:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinSQLiteHelper"

    invoke-static {v0, v1}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0gjh;

    const-string v1, "enableWAL"

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-direct {v4, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    iget-object v0, v0, LX/0gjQ;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJII()LX/0E8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0E8x;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIZ()V

    :cond_0
    sget-object v0, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    invoke-virtual {v4, v0, v5, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {v2}, LX/0gjc;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v4, v1, v5, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJI(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate: dbPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinSQLiteHelper"

    invoke-static {v0, v1}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0gjh;

    const-string v1, "db_create"

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-direct {v4, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0gjQ;->LJI(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    sget-object v0, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    invoke-virtual {v4, v0, v5, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {v2}, LX/0gjc;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v4, v1, v5, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJII(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .locals 4

    new-instance v3, LX/0gjh;

    const-string v1, "db_downgrade"

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-direct {v3, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDowngrade: Can\'t downgrade database from version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinSQLiteHelper"

    invoke-static {v0, v1}, LX/0gjc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    const-string v1, "downgrade_failed"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0, v1}, LX/0gjW;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 5

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOpen: dbPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BulletinSQLiteHelper"

    invoke-static {v4, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -mbackup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "backupMaster"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJFF(Ljava/lang/String;Z)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/wcdb/repair/RepairKit;->nativeSaveMaster(JLjava/lang/String;[B)Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v1

    iget-object v0, v1, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZLLL()V

    :cond_0
    invoke-virtual {v1}, LX/0iTO;->LJIIIZ()V

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOpen: isBackupSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpgrade: dbPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinSQLiteHelper"

    invoke-static {v0, v1}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0gjh;

    const-string v1, "db_upgrade"

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-direct {v4, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0gjQ;->LJII(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V

    sget-object v0, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    invoke-virtual {v4, v0, v5, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {v2}, LX/0gjc;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v4, v1, v5, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0gjk;->LLIZLLLIL:LX/0gjW;

    const-string v0, "upgrade_failed"

    invoke-interface {v1, v0}, LX/0gjW;->LJI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
