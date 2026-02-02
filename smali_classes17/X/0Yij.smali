.class public final LX/0Yij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLJIJIL:LX/0YjG;


# instance fields
.field public final LL:LX/0Yiv;

.field public final LLILIL:LX/0YiJ;

.field public final LLILL:Lm83/a;

.field public final LLILLIZIL:LX/0YjV;

.field public LLILLJJLI:LX/0Yi9;

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILZ:LX/0Yik;

.field public LLILZIL:LX/0Yin;

.field public LLILZLL:LX/0Yio;

.field public LLIZ:J

.field public LLIZLLLIL:LX/0Yjs;

.field public LLJ:I

.field public LLJI:LX/0Yis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YjG;

    invoke-direct {v0}, LX/0YjG;-><init>()V

    sput-object v0, LX/0Yij;->LLJIJIL:LX/0YjG;

    return-void
.end method

.method public constructor <init>(LX/0Yiv;LX/0YiJ;LX/0Yi9;)V
    .locals 3

    sget-object v2, LX/0Yjl;->LIZ:LX/0Yj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Yij;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, LX/0Yij;->LLJ:I

    iput-object p1, p0, LX/0Yij;->LL:LX/0Yiv;

    iput-object p2, p0, LX/0Yij;->LLILIL:LX/0YiJ;

    iput-object v2, p0, LX/0Yij;->LLILLIZIL:LX/0YjV;

    new-instance v1, Lm83/a;

    invoke-virtual {p1}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yhr;->LIZLLL(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0Yij;->LLILL:Lm83/a;

    iput-object p3, p0, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    return-void
.end method

.method public static LIZLLL(LX/0YjL;LX/0Yir;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0YjL;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0YjL;->LIZLLL:I

    invoke-virtual {p1, v0}, LX/0Yir;->LJIIIIZZ(I)V

    iget-boolean v0, p0, LX/0YjL;->LIZ:Z

    invoke-virtual {p1, v0}, LX/0Yir;->LJII(Z)V

    invoke-virtual {p1}, LX/0Yir;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0YjL;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0YjL;->LIZLLL:I

    invoke-virtual {p1, v0}, LX/0Yir;->LJIIIIZZ(I)V

    iget-boolean v0, p0, LX/0YjL;->LIZ:Z

    invoke-virtual {p1, v0}, LX/0Yir;->LJII(Z)V

    invoke-virtual {p1}, LX/0Yir;->LIZ()V

    return-void
.end method

.method public static LJFF(LX/0Yij;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-eqz v1, :cond_0

    const-string v0, "enable_zti"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable_reset_did"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_error"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Yij;->LLJ:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Yij;->LLJ:I

    iget-object v1, p0, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, LX/0Yij;->LJI(LX/0Yi9;ZZZ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yin;)V
    .locals 3

    sget-object v2, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v2, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0Yjj;->LJIIJ:LX/0YjJ;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS281S0200000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS281S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0YjJ;->LIZIZ(LY/AObjectS281S0200000_16;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "enable_use_new_thread_for_active"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "dispatcher#activeImmediately"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Yij;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/0Yij;->LLILZIL:LX/0Yin;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, LX/0Yir;->LJFF:Z

    iget-object v1, p0, LX/0Yij;->LLILL:Lm83/a;

    const/16 v0, 0x4d3

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_3
    iput-object p1, p0, LX/0Yij;->LLILZIL:LX/0Yin;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0Yij;->LJIIIIZZ(LX/0Yir;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0Yi9;Z)Z
    .locals 7

    iget-object v0, p0, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    invoke-virtual {v0, p1}, LX/0Yi8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, p0, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    iget-object v4, p0, LX/0Yij;->LLILIL:LX/0YiJ;

    iput-object p1, v4, LX/0YiJ;->LIZLLL:LX/0Yi9;

    iget-object v0, v4, LX/0YiJ;->LJ:Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, LX/0YiJ;->LIZ(Landroid/content/Context;LX/0Yi9;)LX/0YiR;

    move-result-object v0

    iput-object v0, v4, LX/0YiJ;->LJIIIZ:LX/0YiR;

    iget-object v1, v4, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v1, p1, v0}, LX/0YKF;->LIZ(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V

    iget-object v6, v4, LX/0YiJ;->LIZ:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v3, v4, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YKI;

    new-instance v1, LX/0YKI;

    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v1, v0, p1}, LX/0YKI;-><init>(LX/0Yiv;LX/0Yi9;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YiF;

    new-instance v1, LX/0YiF;

    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v1, p1, v0}, LX/0YiF;-><init>(LX/0Yi9;LX/0Yiv;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v3, LX/0Yim;

    new-instance v2, LX/0Yim;

    iget-object v1, v4, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v2, v1, p1, v0}, LX/0Yim;-><init>(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YiD;

    new-instance v1, LX/0YiD;

    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v1, v0}, LX/0YiD;-><init>(LX/0Yiv;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {p1, v0}, LX/0Yi8;->LIZ(LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "register_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v4}, LX/0YiJ;->LJ()Z

    iget-object v2, v4, LX/0YiJ;->LJIILIIL:LX/0Yjs;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Yig;

    iget-object v0, v4, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0Yig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, LX/0YiJ;->LJI()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const-string v0, "enable_use_new_thread"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Yij;->LLJI:LX/0Yis;

    if-nez v0, :cond_0

    new-instance v3, LX/0Yis;

    iget-object v2, p0, LX/0Yij;->LL:LX/0Yiv;

    iget-object v1, p0, LX/0Yij;->LLILLIZIL:LX/0YjV;

    iget-object v0, p0, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    invoke-direct {v3, v2, v1, v0}, LX/0Yis;-><init>(LX/0Yiv;LX/0YjV;LX/0Yi9;)V

    iput-object v3, p0, LX/0Yij;->LLJI:LX/0Yis;

    :cond_0
    iget-object v5, p0, LX/0Yij;->LLJI:LX/0Yis;

    new-instance v2, LX/0YjS;

    invoke-direct {v2, p0}, LX/0YjS;-><init>(LX/0Yij;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "InternalDispatcher#desigh"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v1, v5, LX/0Yis;->LLILLJJLI:LX/0Yio;

    const/16 v4, 0x4d4

    if-eqz v1, :cond_1

    iput-boolean v6, v1, LX/0Yir;->LJFF:Z

    iget-object v0, v5, LX/0Yis;->LLILIL:Lm83/a;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    new-instance v3, LX/0Yio;

    iget-object v1, v5, LX/0Yis;->LL:LX/0Yiv;

    iget-object v0, v5, LX/0Yis;->LLILLIZIL:LX/0Yi9;

    invoke-direct {v3, v1, v0, v2}, LX/0Yio;-><init>(LX/0Yiv;LX/0Yi9;LX/0Yjd;)V

    iput-object v3, v5, LX/0Yis;->LLILLJJLI:LX/0Yio;

    iput-object p1, v3, LX/0Yio;->LJIIJJI:Ljava/lang/String;

    iput-object p2, v3, LX/0Yio;->LJIIJ:Ljava/lang/String;

    iget-object v0, v5, LX/0Yis;->LLILIL:Lm83/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v5, LX/0Yis;->LLILIL:Lm83/a;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0Yir;->LIZLLL:J

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v5, LX/0Yis;->LLILIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "dispatcher#desigh"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Yij;->LLILZLL:LX/0Yio;

    if-eqz v2, :cond_4

    iput-boolean v6, v2, LX/0Yir;->LJFF:Z

    iget-object v1, p0, LX/0Yij;->LLILL:Lm83/a;

    const/16 v0, 0x4d3

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_4
    new-instance v3, LX/0Yio;

    iget-object v2, p0, LX/0Yij;->LL:LX/0Yiv;

    iget-object v1, p0, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    new-instance v0, LX/0YjS;

    invoke-direct {v0, p0}, LX/0YjS;-><init>(LX/0Yij;)V

    invoke-direct {v3, v2, v1, v0}, LX/0Yio;-><init>(LX/0Yiv;LX/0Yi9;LX/0Yjd;)V

    iput-object v3, p0, LX/0Yij;->LLILZLL:LX/0Yio;

    iput-object p1, v3, LX/0Yio;->LJIIJJI:Ljava/lang/String;

    iput-object p2, v3, LX/0Yio;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0Yij;->LJIIIIZZ(LX/0Yir;Z)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    sget-object v2, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v2, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-eqz v1, :cond_1

    const-string v0, "enable_zti"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0Yjj;->LJIIJ:LX/0YjJ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0YjQ;

    invoke-direct {v0, p0}, LX/0YjQ;-><init>(LX/0Yij;)V

    invoke-interface {v1, v0}, LX/0YjJ;->LIZJ(LX/0YjQ;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0Yi9;ZZZ)Z
    .locals 11

    move-object v7, p1

    invoke-virtual {p0, v7, p3}, LX/0Yij;->LIZIZ(LX/0Yi9;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "the env is the same with before,ignore."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, p0, LX/0Yij;->LLILL:Lm83/a;

    const/16 v0, 0x4d3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0Yij;->LLILL:Lm83/a;

    const/16 v2, 0x4d2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yij;->LLILL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0Yij;->LLILL:Lm83/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/0Yij;->LL:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "device_id"

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Yij;->LL:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "install_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Yik;

    iget-object v5, p0, LX/0Yij;->LL:LX/0Yiv;

    iget-object v6, p0, LX/0Yij;->LLILIL:LX/0YiJ;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, LX/0Yij;->LLILLIZIL:LX/0YjV;

    new-instance v10, LX/0Yj2;

    invoke-direct {v10, p0, p4, v2, v0}, LX/0Yj2;-><init>(LX/0Yij;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v10}, LX/0Yik;-><init>(LX/0Yiv;LX/0YiJ;LX/0Yi9;Ljava/lang/Boolean;LX/0YjV;LX/0Yje;)V

    invoke-virtual {p0, v4, v3}, LX/0Yij;->LJIIIIZZ(LX/0Yir;Z)V

    iput-object v4, p0, LX/0Yij;->LLILZ:LX/0Yik;

    iget-object v0, p0, LX/0Yij;->LL:LX/0Yiv;

    iget-boolean v0, v0, LX/0Yiv;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yij;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Yin;

    iget-object v0, p0, LX/0Yij;->LL:LX/0Yiv;

    invoke-direct {v1, v0, v7}, LX/0Yin;-><init>(LX/0Yiv;LX/0Yi9;)V

    invoke-virtual {p0, v1}, LX/0Yij;->LIZ(LX/0Yin;)V

    goto :goto_0
.end method

.method public final LJII(LX/0Yi9;ZZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Yij;->LL:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0YiT;

    invoke-direct {v0, v3}, LX/0YiT;-><init>(LX/0Yij;)V

    invoke-static {v0, v1}, LX/0Yhr;->LJFF(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Yij;->LLILIL:LX/0YiJ;

    invoke-virtual {v0}, LX/0YiJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v10, LX/0Yik;

    iget-object v11, v3, LX/0Yij;->LL:LX/0Yiv;

    iget-object v12, v3, LX/0Yij;->LLILIL:LX/0YiJ;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v3, LX/0Yij;->LLILLIZIL:LX/0YjV;

    new-instance v0, LX/0YjP;

    invoke-direct {v0, v3}, LX/0YjP;-><init>(LX/0Yij;)V

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0Yik;-><init>(LX/0Yiv;LX/0YiJ;LX/0Yi9;Ljava/lang/Boolean;LX/0YjV;LX/0Yje;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iput-boolean v5, v10, LX/0Yik;->LJIILL:Z

    :cond_0
    iget-object v2, v3, LX/0Yij;->LLIZLLLIL:LX/0Yjs;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Yig;

    iget-object v0, v3, LX/0Yij;->LLILIL:LX/0YiJ;

    iget-object v0, v0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0Yig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v1, 0x0

    if-nez p2, :cond_2

    iget-object v6, v3, LX/0Yij;->LLILIL:LX/0YiJ;

    iget-object v4, v6, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, v6, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v4, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "dr_install_vc"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v4, v6, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string/jumbo v0, "version_code"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    iget-object v6, v3, LX/0Yij;->LLILIL:LX/0YiJ;

    iget-object v4, v6, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, v6, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v4, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "dr_channel"

    const/4 v7, 0x0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJI:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v6, v3, LX/0Yij;->LLILIL:LX/0YiJ;

    iget-object v4, v6, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, v6, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v4, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "dr_aid"

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/0YiJ;->LJFF:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    :cond_2
    iput-wide v1, v10, LX/0Yir;->LIZLLL:J

    :cond_3
    iget-object v0, v3, LX/0Yij;->LL:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Yix;

    invoke-direct {v0, v3, v10}, LX/0Yix;-><init>(LX/0Yij;LX/0Yir;)V

    invoke-static {v0, v1}, LX/0Yhr;->LJFF(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v10, v3, LX/0Yij;->LLILZ:LX/0Yik;

    return-void

    :cond_4
    iget-object v0, v3, LX/0Yij;->LLILL:Lm83/a;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v3, LX/0Yij;->LLILL:Lm83/a;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0Yir;Z)V
    .locals 4

    iget-object v0, p0, LX/0Yij;->LLILL:Lm83/a;

    if-eqz v0, :cond_0

    const/16 v3, 0x4d3

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0Yij;->LLILL:Lm83/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/0Yir;->LIZLLL:J

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0Yij;->LLILL:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0Yij;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Yij;->LLILL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4d2

    const/4 v4, 0x0

    if-eq v2, v0, :cond_3

    const/16 v1, 0x4d3

    if-ne v2, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Yir;

    const v0, 0x118c8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v0, p0, LX/0Yij;->LL:LX/0Yiv;

    iget-boolean v0, v0, LX/0Yiv;->LJJIFFI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yij;->LLILLIZIL:LX/0YjV;

    check-cast v0, LX/0Yj8;

    iget-boolean v0, v0, LX/0Yj8;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0Yij;->LLILL:Lm83/a;

    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v4

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    iget-boolean v0, v6, LX/0Yir;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yij;->LL:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Yix;

    invoke-direct {v0, p0, v6}, LX/0Yix;-><init>(LX/0Yij;LX/0Yir;)V

    invoke-static {v0, v1}, LX/0Yhr;->LJFF(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object v1, p0, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, LX/0Yij;->LJII(LX/0Yi9;ZZ)V

    return v4
.end method
