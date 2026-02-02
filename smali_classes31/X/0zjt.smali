.class public final LX/0zjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zjq;

.field public final LIZIZ:LX/0zCC;


# direct methods
.method public constructor <init>(LX/0zjq;LX/0zCB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zjt;->LIZ:LX/0zjq;

    iput-object p2, p0, LX/0zjt;->LIZIZ:LX/0zCC;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LX/0zju;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0zju<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const-string v0, ".lottie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zjz;->LIZ()V

    sget-object v3, LX/0zjp;->JSON:LX/0zjp;

    if-eqz p5, :cond_4

    iget-object v0, p0, LX/0zjt;->LIZ:LX/0zjq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3, v3}, LX/0zjq;->LIZJ(Ljava/lang/String;Ljava/io/InputStream;LX/0zjp;)LX/0XgT;

    move-result-object v0

    new-instance v1, LX/0XgU;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/0zjx;->LJFF(Ljava/io/InputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v4

    :goto_0
    iget-object v0, v4, LX/0zju;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zjt;->LIZ:LX/0zjq;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v3, v0}, LX/0zjq;->LIZ(Ljava/lang/String;LX/0zjp;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0XgT;

    invoke-virtual {v2}, LX/0zjq;->LIZIZ()LX/0XgT;

    move-result-object v0

    invoke-direct {v5, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".temp"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copying temp file to real file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zjz;->LIZ()V

    if-nez v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to rename cache file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-static {}, LX/0zjz;->LIZ()V

    sget-object v3, LX/0zjp;->ZIP:LX/0zjp;

    if-eqz p5, :cond_3

    iget-object v0, p0, LX/0zjt;->LIZ:LX/0zjq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3, v3}, LX/0zjq;->LIZJ(Ljava/lang/String;Ljava/io/InputStream;LX/0zjp;)LX/0XgT;

    move-result-object v2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p2}, LX/0zjx;->LJIILJJIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v2}, LX/0zjx;->LJIILJJIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {p3, v2}, LX/0zjx;->LJFF(Ljava/io/InputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v4

    :goto_1
    if-eqz p5, :cond_1

    goto/16 :goto_0
.end method
