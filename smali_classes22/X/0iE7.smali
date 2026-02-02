.class public final LX/0iE7;
.super LX/0gkA;
.source "SourceFile"

# interfaces
.implements LX/0iBu;


# instance fields
.field public final LLIZLLLIL:LX/0iJa;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Z

.field public final LLJIJIL:LX/0i2W;

.field public final LLJILJIL:LX/0i3P;

.field public final LLJILJILJ:LX/0i3S;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;I)V
    .locals 7

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v0, LX/0iEB;

    invoke-direct {v0}, LX/0iEB;-><init>()V

    new-instance v6, LX/0iE8;

    invoke-direct {v6, p1, v0, p1, v4}, LX/0iE8;-><init>(LX/0i2W;LX/0iEB;LX/0i2W;[B)V

    move v5, p3

    move-object v3, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/0gkA;-><init>(Landroid/content/Context;Ljava/lang/String;[BILX/0iIP;)V

    new-instance v0, LX/0iJa;

    invoke-direct {v0}, LX/0iJa;-><init>()V

    iput-object v0, v1, LX/0iE7;->LLIZLLLIL:LX/0iJa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0iE7;->LLJI:Z

    iput-object p1, v1, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, v1, LX/0iE7;->LLJILJIL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, v1, LX/0iE7;->LLJILJILJ:LX/0i3S;

    iput-object v3, v1, LX/0iE7;->LLJ:Ljava/lang/String;

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-super {v1, v0}, LX/0gkA;->LJIIJ(Z)V

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper constructor, has not password, enable WAL"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper constructor, has not password"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0i2W;Ljava/lang/String;[BI)V
    .locals 9

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encrypted_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0iEB;

    invoke-direct {v0}, LX/0iEB;-><init>()V

    new-instance v8, LX/0iE8;

    move-object v6, p3

    invoke-direct {v8, p1, v0, p1, v6}, LX/0iE8;-><init>(LX/0i2W;LX/0iEB;LX/0i2W;[B)V

    move v7, p4

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/0gkA;-><init>(Landroid/content/Context;Ljava/lang/String;[BILX/0iIP;)V

    new-instance v0, LX/0iJa;

    invoke-direct {v0}, LX/0iJa;-><init>()V

    iput-object v0, v3, LX/0iE7;->LLIZLLLIL:LX/0iJa;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0iE7;->LLJI:Z

    iput-object p1, v3, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, v3, LX/0iE7;->LLJILJIL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, v3, LX/0iE7;->LLJILJILJ:LX/0i3S;

    iput-object p2, v3, LX/0iE7;->LLJ:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0iE7;->LLJI:Z

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper constructor, has password, enable WAL"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-super {v3, v2}, LX/0gkA;->LJIIJ(Z)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper constructor, has password"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iDQ;
    .locals 2

    iget-object v1, p0, LX/0iE7;->LLIZLLLIL:LX/0iJa;

    invoke-virtual {p0}, LX/0gkA;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0iE7;->LLJI:Z

    return v0
.end method

.method public final LJFF(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper onConfigure"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper onCreate, mEncrypted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iE7;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOldDatabaseName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iE7;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0iE7;->LLIZLLLIL:LX/0iJa;

    iput-object p1, v1, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    new-instance v0, LX/0iEC;

    invoke-direct {v0}, LX/0iEC;-><init>()V

    iput-object v0, v1, LX/0iJa;->LIZIZ:LX/0iEC;

    iget-object v0, p0, LX/0iE7;->LLJILJILJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    iget-object v0, p0, LX/0iE7;->LLIZLLLIL:LX/0iJa;

    invoke-virtual {v1, v0}, LX/0i9Y;->LJIIJJI(LX/0iDQ;)V

    return-void
.end method

.method public final LJII(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper onDowngrade"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iE7;->LLJILJILJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    iget-object v0, p0, LX/0iE7;->LLIZLLLIL:LX/0iJa;

    iput-object p1, v0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1, v0, p2, p3}, LX/0i9Y;->LJIIL(LX/0iDQ;II)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 8

    iget-object v0, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper onOpen"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-mbak"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "backupMaster"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJFF(Ljava/lang/String;Z)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/wcdb/repair/RepairKit;->nativeSaveMaster(JLjava/lang/String;[B)Z

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v1

    iget-object v0, v1, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZLLL()V

    :cond_0
    invoke-virtual {v1}, LX/0iTO;->LJIIIZ()V

    iget-object v0, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    new-instance v3, LX/0i79;

    invoke-direct {v3, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_db_backup"

    invoke-virtual {v3, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v3, v0}, LX/0i79;->LJFF(F)V

    iget-object v4, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    iget-object v3, p0, LX/0gkA;->LLILIL:Ljava/lang/String;

    invoke-interface {v4}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-interface {v4}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0i5p;

    invoke-direct {v1, v4, v3, p1, v5}, LX/0i5p;-><init>(LX/0i2W;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper onUpgrade"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iE7;->LLJILJILJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    iget-object v0, p0, LX/0iE7;->LLIZLLLIL:LX/0iJa;

    iput-object p1, v0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1, v0, p2, p3}, LX/0i9Y;->LJIILIIL(LX/0iDQ;II)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0iE7;->LLJIJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper close"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gkA;->close()V

    return-void
.end method
