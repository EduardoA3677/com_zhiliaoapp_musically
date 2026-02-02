.class public final LX/0YiL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;

.field public final LIZIZ:Landroid/content/pm/PackageManager;

.field public final LIZJ:Landroid/content/ComponentName;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "device_register_migrate_detector"

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, LX/0YiL;->LIZ:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, LX/0YiL;->LIZIZ:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/ss/android/deviceregister/AActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/0YiL;->LIZJ:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v10

    const-string v0, "component_state"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MigrateDetector#isMigrateInternal cs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "UNKNOWN"

    const-string v5, "STATE_DISABLED"

    const-string v4, "STATE_ENABLED"

    const-string v3, "STATE_DEFAULT"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v10, :cond_6

    if-eq v10, v1, :cond_5

    if-eq v10, v2, :cond_4

    move-object v0, v6

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ss="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-ne v8, v2, :cond_0

    move-object v6, v5

    :cond_0
    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v10, :cond_1

    if-ne v8, v2, :cond_1

    const/4 v9, 0x1

    :cond_1
    iput-boolean v9, p0, LX/0YiL;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateDetector#constructor migrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method
