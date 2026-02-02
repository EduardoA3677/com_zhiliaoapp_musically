.class public final LX/0Ycz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/lang/Object;

.field public static LIZLLL:LX/0Ycm;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0Yd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ycz;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ycz;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0Yd3;

    invoke-direct {v0}, LX/0Yd3;-><init>()V

    iput-object v0, p0, LX/0Ycz;->LIZIZ:LX/0Yd3;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/content/Intent;)LX/0ZBs;
    .locals 5

    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Yca;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Ycz;->LIZIZ(Landroid/content/Context;)LX/0Ycm;

    move-result-object v4

    sget-object v3, LX/0Yd0;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/0Yd0;->LIZ(Landroid/content/Context;)V

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v2, :cond_0

    sget-object v2, LX/0Yd0;->LIZJ:LX/0YeB;

    sget-wide v0, LX/0Yd0;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0YeB;->LIZ(J)V

    :cond_0
    invoke-virtual {v4, p1}, LX/0Ycm;->LIZIZ(Landroid/content/Intent;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0Ycy;

    invoke-direct {v0, p1}, LX/0Ycy;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {p0}, LX/0Ycz;->LIZIZ(Landroid/content/Context;)LX/0Ycm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ycm;->LIZIZ(Landroid/content/Intent;)LX/0ZBs;

    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0Ycm;
    .locals 2

    sget-object v1, LX/0Ycz;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ycz;->LIZLLL:LX/0Ycm;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ycm;

    invoke-direct {v0, p0}, LX/0Ycm;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Ycz;->LIZLLL:LX/0Ycm;

    :cond_0
    sget-object v0, LX/0Ycz;->LIZLLL:LX/0Ycm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Intent;)LX/0ZBp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "LX/0ZBp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v2, "gcm.rawData64"

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v1, "rawData"

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0Ycz;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Yd4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    invoke-static {v3, p1}, LX/0Ycz;->LIZ(Landroid/content/Context;Landroid/content/Intent;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0Ycz;->LIZIZ:LX/0Yd3;

    new-instance v0, LX/0Ycb;

    invoke-direct {v0, v3, p1}, LX/0Ycb;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v0}, LX/0ZBm;->LIZJ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX/0ZBs;

    move-result-object v2

    iget-object v1, p0, LX/0Ycz;->LIZIZ:LX/0Yd3;

    new-instance v0, LX/0Yd1;

    invoke-direct {v0, v3, p1}, LX/0Yd1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIIZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method
