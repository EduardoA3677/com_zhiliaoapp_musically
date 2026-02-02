.class public final LX/0Yii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yjn;


# static fields
.field public static final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile LIZ:LX/0Yiv;

.field public volatile LIZIZ:LX/0Yij;

.field public volatile LIZJ:LX/0YiO;

.field public volatile LIZLLL:LX/0Yjs;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:LX/0Yib;

.field public LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Yii;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LX/0Yjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Yii;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Yii;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Yii;->LJII:J

    iput-object p1, p0, LX/0Yii;->LJI:LX/0Yib;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x33

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0YiU;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0Yi9;)V
    .locals 3

    const-string v0, "install#clearInstallInfoWhenSwitchChildMode"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearInstallInfoWhenSwitchChildMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x31

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not init yet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(LX/0Yi9;JLX/0YjT;)V
    .locals 5

    const-string v0, "install#resetInstallInfoWhenSwitchChildMode"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetInstallInfoWhenSwitchChildMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0Yj4;

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-direct {v4, p2, p3, p4, v0}, LX/0Yj4;-><init>(JLX/0YjT;LX/0Yiv;)V

    iget-object v1, p0, LX/0Yii;->LJI:LX/0Yib;

    const/4 v0, 0x0

    check-cast v1, LX/0Yjj;

    invoke-virtual {v1, v0, v4}, LX/0Yjj;->LIZIZ(ZLX/0Yk5;)V

    iget-object v3, v4, LX/0Yj4;->LIZJ:Lm83/a;

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xe9

    invoke-direct {v2, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/0Yj4;->LIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x34

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not init yet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(LX/0Yiv;LX/0Yi9;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main process install#init\uff1aaid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/0Yii;->LIZ:LX/0Yiv;

    iget-object v1, p1, LX/0Yiv;->LJI:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0Yiv;->LJJI:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string v0, "com.bytedance.bdinstall.nu.NUModeServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iget v0, p1, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0Yiv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0YjR;

    check-cast v1, LX/0YjR;

    invoke-static {v0, v4, v1}, LX/0YKG;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "not find new user mode impl ,ignore"

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, LX/0YiO;

    iget-object v0, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, LX/0YiO;-><init>(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V

    iput-object v1, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-object v1, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-object v0, p0, LX/0Yii;->LIZLLL:LX/0Yjs;

    iput-object v0, v1, LX/0YiJ;->LJIILIIL:LX/0Yjs;

    new-instance v1, LX/0Yij;

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    invoke-direct {v1, p1, v0, p2}, LX/0Yij;-><init>(LX/0Yiv;LX/0YiJ;LX/0Yi9;)V

    iput-object v1, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v1, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v0, p0, LX/0Yii;->LIZLLL:LX/0Yjs;

    iput-object v0, v1, LX/0Yij;->LLIZLLLIL:LX/0Yjs;

    const-class v2, LX/0YjO;

    new-instance v1, LX/0YiA;

    invoke-direct {v1, p1, p2}, LX/0YiA;-><init>(LX/0Yiv;LX/0Yi9;)V

    iget v0, p1, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0YKG;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init \uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    invoke-virtual {v0, v1, v2}, LX/0YiJ;->LJII(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Yii;->LIZLLL:LX/0Yjs;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Yii;->LIZLLL:LX/0Yjs;

    new-instance v1, LX/0Yig;

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-object v0, v0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0Yig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-boolean v0, v1, LX/0YiJ;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YFx;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 4

    const-string v0, "install#activeManually"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yii;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Yii;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :cond_0
    const-string v0, "enable_force_active_behind_start"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v3

    :cond_2
    return v2
.end method

.method public final LJIIIIZZ()LX/0Yi9;
    .locals 1

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-object v0, v0, LX/0YiJ;->LIZLLL:LX/0Yi9;

    return-object v0
.end method

.method public final LJIIIZ()LX/0YiU;
    .locals 1

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    invoke-virtual {v0}, LX/0YiJ;->LIZJ()LX/0YiU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 7

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-static {p1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    invoke-virtual {v0, v1, v2}, LX/0YiJ;->LJII(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v0, v1, LX/0Yij;->LLILZ:LX/0Yik;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v5}, LX/0Yij;->LJIIIIZZ(LX/0Yir;Z)V

    :cond_4
    iget-object v0, p0, LX/0Yii;->LIZLLL:LX/0Yjs;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0Yii;->LIZLLL:LX/0Yjs;

    new-instance v1, LX/0Yig;

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-object v0, v0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0Yig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LJIIJJI(LX/0Yi9;)V
    .locals 3

    const-string v0, "install#changeUriRuntimeAndReInstall"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeUriRuntimeAndReInstall "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x32

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not init yet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-boolean v0, v0, LX/0YiJ;->LJIIJJI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0Yii;->LJII:J

    sub-long/2addr v7, v0

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const-wide/32 v5, 0x927c0

    if-nez v1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_2

    const-string v0, "retryDSign: from=$from, fromError=$fromError :gap not allow "

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "retry_rest_seconds"

    invoke-interface {v1, v0}, LX/0YjE;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "zti_client_err"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-virtual {v4}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "device_id"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "install_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "retryDSign: from=$from, fromError=$fromError :localDid or localIID is empty"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Yii;->LJII:J

    const-string v0, "retryDSign: real call dSign"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    invoke-virtual {v0, p1, p2}, LX/0Yij;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "retryDSign: from=$from, fromError=$fromError : not init "

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 5

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Yii;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v1, LX/0YjR;

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YjR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YjR;->start()V

    :cond_1
    iget-object v4, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-object v0, v4, LX/0YiJ;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v1, v4, LX/0YiJ;->LIZLLL:LX/0Yi9;

    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v2, v1, v0}, LX/0YKF;->LIZ(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V

    :cond_2
    iget-object v4, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v0, v4, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    invoke-virtual {v4, v0, p1, v3}, LX/0Yij;->LJII(LX/0Yi9;ZZ)V

    iget-object v0, v4, LX/0Yij;->LL:LX/0Yiv;

    iget-boolean v0, v0, LX/0Yiv;->LJIILL:Z

    if-eqz v0, :cond_3

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x9e

    invoke-direct {v2, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0Yij;->LLILLIZIL:LX/0YjV;

    new-instance v0, LX/0YjH;

    invoke-direct {v0, v4, v2}, LX/0YjH;-><init>(LX/0Yij;LY/ARunnableS72S0100000_16;)V

    check-cast v1, LX/0Yj8;

    iput-object v0, v1, LX/0Yj8;->LLILLIZIL:LX/0YjZ;

    iget-boolean v0, v1, LX/0Yj8;->LLILL:Z

    if-eqz v0, :cond_3

    const-string v0, "dispatcher#active isActive"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LY/ARunnableS72S0100000_16;->run()V

    :cond_3
    sget-object v2, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v2, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-eqz v1, :cond_4

    const-string v0, "enable_event_track"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/0Yjj;->LJIIJ:LX/0YjJ;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS336S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0YjJ;->LJ(LY/AObjectS336S0100000_16;)V

    :cond_4
    new-instance v1, LX/0YiV;

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0YiV;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    iput-object v0, v1, LX/0YiV;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0Yjj;->LIZIZ(ZLX/0Yk5;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-static {v1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "_install_started_v2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-static {v1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final getDid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Yii;->LIZJ:LX/0YiO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0Yii;->LIZJ:LX/0YiO;

    iget-object v0, v2, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0YiG;

    iget-object v0, v2, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YiG;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v2, LX/0YiJ;->LJIIIZ:LX/0YiR;

    const-string v0, ""

    invoke-interface {v1, v0, v0}, LX/0YiR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/0Yii;->LIZIZ:LX/0Yij;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "install#start aid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yii;->LIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0YjC;

    invoke-direct {v0, p0}, LX/0YjC;-><init>(LX/0Yii;)V

    invoke-static {v0, v1}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Yii;->LJIILL()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
