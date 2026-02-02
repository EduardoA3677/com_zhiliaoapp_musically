.class public final LX/0YB6;
.super LX/0YBA;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XgT;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, LX/0YBA;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0YB6;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LJI()[B
    .locals 5

    iget-object v0, p0, LX/0YBA;->LJII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/0YAr;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0YB6;->LJIIIZ:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/0YAr;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_2
    :try_start_4
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_3
    :try_start_5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final LJIIJ()LX/0YAx;
    .locals 1

    new-instance v0, LX/0YB9;

    invoke-direct {v0, p0, p0}, LX/0YB9;-><init>(LX/0YB6;LX/0YBA;)V

    return-object v0
.end method
