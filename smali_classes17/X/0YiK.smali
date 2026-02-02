.class public final LX/0YiK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:I = -0x1


# instance fields
.field public final LIZ:Landroid/content/pm/PackageManager;

.field public final LIZIZ:Landroid/content/ComponentName;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yiv;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, LX/0YiK;->LIZLLL:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, LX/0YiK;->LIZ:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/bdinstall/migrate/MigrateDetectorActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/0YiK;->LIZIZ:Landroid/content/ComponentName;

    sget v10, LX/0YiK;->LJ:I

    const/4 v0, -0x1

    const/4 v9, 0x0

    if-ne v10, v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v10

    sput v10, LX/0YiK;->LJ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

    if-eqz v10, :cond_7

    if-eq v10, v1, :cond_6

    if-eq v10, v2, :cond_5

    move-object v0, v6

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ss="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    if-eq v8, v1, :cond_3

    if-ne v8, v2, :cond_1

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    if-nez v10, :cond_2

    if-ne v8, v2, :cond_2

    const/4 v9, 0x1

    :catch_0
    :cond_2
    iput-boolean v9, p0, LX/0YiK;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateDetector#constructor migrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public static LIZ(Landroid/content/Context;LX/0Yiv;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "old_did"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "is_migrate"

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
