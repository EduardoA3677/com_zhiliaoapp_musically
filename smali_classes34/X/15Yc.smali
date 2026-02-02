.class public final LX/15Yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/15Yc;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/15YY;->LIZ(Landroid/content/Context;)LX/15YY;

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0TZA;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v3, ""

    :try_start_0
    iget-object v2, p0, LX/15Yc;->LIZ:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key_task_session"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZIZ(LX/15Yk;)V
    .locals 4

    iget-object v0, p0, LX/15Yc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/15YY;->LIZ(Landroid/content/Context;)LX/15YY;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v2, LX/15Yk;

    invoke-direct {v2}, LX/15Yk;-><init>()V

    iget-wide v0, p1, LX/15Yk;->LIZ:J

    iput-wide v0, v2, LX/15Yk;->LIZ:J

    iget-object v0, p1, LX/15Yk;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/15Yk;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/15Yk;->LIZJ:Z

    iput-boolean v0, v2, LX/15Yk;->LIZJ:Z

    iget-object v0, p1, LX/15Yk;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/15Yk;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/15Yk;->LJ:Z

    iput-boolean v0, v2, LX/15Yk;->LJ:Z

    iget-object v0, p1, LX/15Yk;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/15Yk;->LJFF:Ljava/lang/String;

    iget-wide v0, p1, LX/15Yk;->LJI:J

    iput-wide v0, v2, LX/15Yk;->LJI:J

    iget-wide v0, p1, LX/15Yk;->LJII:J

    iput-wide v0, v2, LX/15Yk;->LJII:J

    iget-wide v0, p1, LX/15Yk;->LJIIIIZZ:J

    iput-wide v0, v2, LX/15Yk;->LJIIIIZZ:J

    new-instance v1, LX/15Zr;

    invoke-direct {v1}, LX/15Zr;-><init>()V

    iput-object v2, v1, LX/15Zr;->LIZ:LX/15Yk;

    iget-object v0, v3, LX/15YY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15aO;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/15Yk;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveTaskSessionToSp : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/15Yk;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/15Yc;->LIZ:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key_task_session"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
