.class public final LX/0XgX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    invoke-static {p1}, LX/0XgM;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJII:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/0XgM;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-static {p1}, LX/0XgM;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJII:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/0XgM;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p1}, LX/0XgM;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {p1}, LX/0XgM;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {p1}, LX/0XgM;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "w"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
