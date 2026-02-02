.class public final LX/0Xh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Xh8;


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0Xh8;
    .locals 3

    sget-object v0, LX/0Xh7;->LIZ:LX/0Xh8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sp_device_fixed_info"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ram_mb"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    new-instance v0, LX/0Xh8;

    invoke-direct {v0}, LX/0Xh8;-><init>()V

    sput v1, LX/0Xh8;->LIZ:I

    sput-object v0, LX/0Xh7;->LIZ:LX/0Xh8;

    :cond_1
    :goto_0
    sget-object v0, LX/0Xh7;->LIZ:LX/0Xh8;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0Xh7;->LIZ:LX/0Xh8;

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, LX/0Xh7;->LIZ(Landroid/content/Context;)LX/0Xh8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, LX/0Xh8;->LIZ:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaGaflZeUubB9yvbfEIglzy9eYDI2I1UZrmA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string/jumbo v1, "sp_device_fixed_info"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v0, 0x400

    div-long/2addr v4, v0

    div-long/2addr v4, v0

    long-to-int v2, v4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ram_mb"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, LX/0Xh8;

    invoke-direct {v0}, LX/0Xh8;-><init>()V

    sput v2, LX/0Xh8;->LIZ:I

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v0, LX/0Xh7;->LIZ:LX/0Xh8;

    :cond_1
    return-void
.end method
