.class public final LX/0y99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0y9F;


# direct methods
.method public constructor <init>(LX/0y9F;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, LX/0y99;->LL:I

    iput-object p3, p0, LX/0y99;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0y99;->LLILL:Ljava/lang/Object;

    iput-object p5, p0, LX/0y99;->LLILLIZIL:Ljava/lang/Object;

    iput-object p6, p0, LX/0y99;->LLILLJJLI:Ljava/lang/Object;

    iput-object p1, p0, LX/0y99;->LLILLL:LX/0y9F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0y99;->LLILLL:LX/0y9F;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v8

    iget-boolean v0, v8, LX/0y9u;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y99;->LLILLL:LX/0y9F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, p0, LX/0y99;->LLILLL:LX/0y9F;

    iget-char v0, v1, LX/0y9F;->LIZJ:C

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    iget-object v0, v2, LX/0y6t;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0y6t;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, LX/0XWz;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0y6t;->LJ:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v2, LX/0y6t;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0y6t;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "My process not in the list of running processes"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, v2, LX/0y6t;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0y99;->LLILLL:LX/0y9F;

    const/16 v0, 0x43

    iput-char v0, v1, LX/0y9F;->LIZJ:C

    :cond_5
    :goto_2
    iget-object v5, p0, LX/0y99;->LLILLL:LX/0y9F;

    iget-wide v2, v5, LX/0y9F;->LIZLLL:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    const-wide/32 v2, 0x17319

    iput-wide v2, v5, LX/0y9F;->LIZLLL:J

    :cond_6
    const-string v3, "01VDIWEA?"

    iget v2, p0, LX/0y99;->LL:I

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    iget-object v2, p0, LX/0y99;->LLILLL:LX/0y9F;

    iget-char v10, v2, LX/0y9F;->LIZJ:C

    iget-wide v3, v2, LX/0y9F;->LIZLLL:J

    iget-object v12, p0, LX/0y99;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/0y99;->LLILL:Ljava/lang/Object;

    iget-object v5, p0, LX/0y99;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0y99;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v6, v12, v9, v5, v2}, LX/0y9F;->LJIIIZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_7

    iget-object v2, p0, LX/0y99;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v4, v8, LX/0y90;->LJFF:LX/0y9P;

    if-eqz v4, :cond_a

    iget-object v2, v4, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-object v2, v4, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v2}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, v4, LX/0y9P;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-nez v2, :cond_8

    invoke-virtual {v4}, LX/0y9P;->LIZ()V

    :cond_8
    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    iget-object v2, v4, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v2}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, v4, LX/0y9P;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v7, v2, v0

    const-wide/16 v0, 0x1

    if-gtz v7, :cond_c

    iget-object v2, v4, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v2}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v4, LX/0y9P;->LIZJ:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v4, LX/0y9P;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, LX/0y99;->LLILLL:LX/0y9F;

    const/16 v0, 0x63

    iput-char v0, v1, LX/0y9F;->LIZJ:C

    goto/16 :goto_2

    :cond_c
    iget-object v7, v4, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v7}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v7

    invoke-virtual {v7}, LX/0y8O;->LJLIIL()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v9, v7

    add-long/2addr v2, v0

    div-long/2addr v7, v2

    cmp-long v0, v9, v7

    if-ltz v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    iget-object v0, v4, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v6, :cond_e

    iget-object v0, v4, LX/0y9P;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    iget-object v0, v4, LX/0y9P;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzfz@38d5.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y99;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
