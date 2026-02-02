.class public final LX/0Yd8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0YdF;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Boolean;

.field public final synthetic LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0YdF;)V
    .locals 0

    iput-object p1, p0, LX/0Yd8;->LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Yd8;->LIZ:LX/0YdF;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Yd8;->LIZIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0Yd8;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Yd8;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v2, LX/0YdC;

    invoke-direct {v2, p0}, LX/0YdC;-><init>(LX/0Yd8;)V

    iget-object v1, p0, LX/0Yd8;->LIZ:LX/0YdF;

    const-class v0, LX/0YdJ;

    invoke-interface {v1, v0, v2}, LX/0YdF;->LIZIZ(Ljava/lang/Class;LX/0YdC;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yd8;->LIZIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 6

    const-string v5, "firebase_messaging_auto_init_enabled"

    iget-object v0, p0, LX/0Yd8;->LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v4, v0, LX/0Yeg;->LIZ:Landroid/content/Context;

    const-string v0, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "auto_init"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
