.class public final LX/0Yiu;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0Yiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yiv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0Yiu;->LJ:Landroid/content/Context;

    iput-object p2, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 5

    iget-object v0, p0, LX/0Yiu;->LJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "package"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "real_package_name"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "app_version"

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version_minor"

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJIILLIIL:LX/0Yj7;

    iget-object v0, v0, LX/0Yj7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "version_code"

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LJFF()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "update_version_code"

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "manifest_version_code"

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "app_name"

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJFF:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "tweaked_channel"

    iget-object v0, p0, LX/0Yiu;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJII:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0Yiu;->LJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-lez v2, :cond_3

    const-string v1, "display_name"

    iget-object v0, p0, LX/0Yiu;->LJ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "PackageLoader#getPackageInfo error"

    invoke-static {v0, v1}, LX/0Yid;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    return v3
.end method
