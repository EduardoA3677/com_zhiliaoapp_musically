.class public final LX/106Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/105Z;->LJIIIZ:Landroid/app/Application;

    if-eqz v2, :cond_0

    const-string v1, "bd_hybrid_monitor_global_shared_preference"

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/106Z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "monitor_setting_response"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
