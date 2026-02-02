.class public final LX/0YXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUY;


# instance fields
.field public final LIZ:LX/0YUY;


# direct methods
.method public constructor <init>(LX/0YXo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXh;->LIZ:LX/0YUY;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0YXh;->LIZ:LX/0YUY;

    check-cast v0, LX/0YXo;

    iget-object v0, v0, LX/0YXo;->LIZ:LX/0YXq;

    iget-object v4, v0, LX/0YXq;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "local_testing_dir"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0XgT;

    invoke-static {v4, v3}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :catch_0
    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
