.class public final LX/0XYA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0XY9;

.field public final LIZLLL:LX/0XY7;

.field public LJ:LX/0XY8;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0XYA;->LJI:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0XYB;

    const-string v0, "com.twitter.sdk.android.AdvertisingPreferences"

    invoke-direct {v2, p1, v0}, LX/0XYB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/0XY7;

    invoke-direct {v1, p1, v2}, LX/0XY7;-><init>(Landroid/content/Context;LX/0XYB;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0XYA;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iput-object v1, p0, LX/0XYA;->LIZLLL:LX/0XY7;

    iput-object v2, p0, LX/0XYA;->LIZJ:LX/0XY9;

    const-string v1, "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0YhF;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0XYA;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device ID collection disabled for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0XYA;->LIZIZ:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XYA;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XYA;->LIZLLL:LX/0XY7;

    invoke-virtual {v0}, LX/0XY7;->LIZ()LX/0XY8;

    move-result-object v0

    iput-object v0, p0, LX/0XYA;->LJ:LX/0XY8;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XYA;->LJFF:Z

    :cond_0
    iget-object v0, p0, LX/0XYA;->LJ:LX/0XY8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XY8;->LIZ:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/0XYA;->LIZIZ:Z

    const-string v4, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0XYA;->LIZJ:LX/0XY9;

    check-cast v0, LX/0XYB;

    iget-object v0, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    const-string v2, "installation_uuid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0XYA;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0XYA;->LIZJ:LX/0XY9;

    check-cast v0, LX/0XYB;

    iget-object v0, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0XYA;->LJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/0XYA;->LIZJ:LX/0XY9;

    move-object v0, v1

    check-cast v0, LX/0XYB;

    iget-object v0, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v1, LX/0XYB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0XYA;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    return-object v0

    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v0, p0, LX/0XYA;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-object v4
.end method
