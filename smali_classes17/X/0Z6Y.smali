.class public final LX/0Z6Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u9a;


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "LoginSharePreferences"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Z6Y;->LIZ:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, LX/0Z6Y;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "save_login_info"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Z6Y;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "latest_login_info"

    const-string v0, "[]"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Z6Y;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "latest_login_info"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
