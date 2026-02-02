.class public final LX/0XP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XPI;


# instance fields
.field public LIZ:Ljava/lang/Class;

.field public LIZIZ:Ljava/lang/reflect/Method;

.field public LIZJ:Ljava/lang/Object;

.field public LIZLLL:LX/0XPG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(J)Z
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    const/4 v7, 0x0

    const-string v6, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdD2gYpcsLeObzfHvfHxmHbS2md/aDNThday0ek="

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v2, p0, LX/0XP6;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v1, p0, LX/0XP6;->LIZJ:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/16 v0, 0x1c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    or-int v2, v4, v0

    const/16 v0, 0x1a

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v5, p0, LX/0XP6;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v3, p0, LX/0XP6;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x1003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "canBoost=true|screenOn=1"

    aput-object v0, v2, v1

    new-array v1, v4, [I

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_5
    :goto_3
    const/4 v4, 0x1

    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0XP6;->LIZLLL:LX/0XPG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cpuboost boost fail:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    return v4
.end method

.method public final LIZJ(LX/0XPG;Landroid/content/Context;)V
    .locals 10

    iput-object p1, p0, LX/0XP6;->LIZLLL:LX/0XPG;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    const-string v5, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdD2gYpcsLeObzfHvfHxmHbS2md/aDNThday0ek="

    const-string v8, "getInstance"

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-ne v2, v0, :cond_0

    :try_start_1
    const-string v0, "android.scrollerboostmanager.ScrollerBoostManager"

    invoke-static {v0}, LX/0BAn;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v8, v4}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0XP6;->LIZJ:Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "listFling"

    invoke-static {v2, v0, v1}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0XP6;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v0, "init"

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, p0, LX/0XP6;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    or-int v1, v7, v0

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "android.iawareperf.UniPerf"

    invoke-static {v0}, LX/0BAn;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    iput-object v6, p0, LX/0XP6;->LIZ:Ljava/lang/Class;

    const-string/jumbo v3, "uniPerfEvent"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v9

    const-class v1, [I

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v6, v3, v2}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0XP6;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v1, p0, LX/0XP6;->LIZ:Ljava/lang/Class;

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v1, v8, v0}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0XP6;->LIZJ:Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0XP6;->LIZLLL:LX/0XPG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cpuboost init fail:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
