.class public final LX/0ZJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZJL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Ljava/io/OutputStream;

.field public final LIZIZ:LX/0ZJ5;

.field public LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0ZJ5;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    iput-object p2, p0, LX/0ZJ0;->LIZIZ:LX/0ZJ5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZJ0;->LIZJ:Z

    iput-boolean p3, p0, LX/0ZJ0;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0ZJ0;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "%s"

    invoke-virtual {p0, v0, v1}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZJ0;->LJII()V

    iget-object v0, p0, LX/0ZJ0;->LIZIZ:LX/0ZJ5;

    if-eqz v0, :cond_0

    const-string v0, "    "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final varargs LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/0ZJ0;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0ZJ0;->LIZJ:Z

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "--"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    const-string v0, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZJ0;->LIZJ:Z

    :cond_0
    iget-object v2, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/0ZJ0;->LIZLLL:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    invoke-virtual {p0, v0, v1}, LX/0ZJ0;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "; filename=\"%s\""

    invoke-virtual {p0, v0, v1}, LX/0ZJ0;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {p0, v2, v0}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, v1, v3

    aput-object p3, v1, v4

    const-string v0, "%s: %s"

    invoke-virtual {p0, v0, v1}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s="

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p2, p2, p3}, LX/0ZJ0;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    instance-of v0, v0, LX/0ZJ8;

    const/4 v4, 0x0

    move-object v6, p1

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v11, LX/04q9;

    const-string v1, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXiloaN5G2vOGI="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "_size"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    invoke-static {v1, v0}, LX/0YNf;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v5

    goto :goto_2

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_1
    iget-object v2, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    check-cast v2, LX/0ZJ8;

    invoke-virtual {v2, v0, v1}, LX/0ZJ8;->LIZIZ(J)V

    const/4 v5, 0x0

    :goto_2
    const-string v1, ""

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZJ0;->LJII()V

    iget-object v0, p0, LX/0ZJ0;->LIZIZ:LX/0ZJ5;

    if-eqz v0, :cond_4

    const-string v0, "    "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<Data: %d>"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    :cond_4
    return-void
.end method

.method public final LJ(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p1, p1, p3}, LX/0ZJ0;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    instance-of v0, v2, LX/0ZJ8;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0ZJ8;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ZJ8;->LIZIZ(J)V

    const/4 v4, 0x0

    :goto_0
    const-string v1, ""

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZJ0;->LJII()V

    iget-object v0, p0, LX/0ZJ0;->LIZIZ:LX/0ZJ5;

    if-eqz v0, :cond_1

    const-string v0, "    "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<Data: %d>"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    invoke-static {v1, v0}, LX/0YNf;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    goto :goto_0
.end method

.method public final varargs LJFF(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0ZJ0;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0ZJ0;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0, v1}, LX/0ZJ0;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 6

    iget-object v1, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    instance-of v0, v1, LX/0ZJN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ZJN;

    invoke-interface {v1, p3}, LX/0ZJN;->LIZ(Lcom/facebook/GraphRequest;)V

    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p2}, LX/0ZIy;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0ZIy;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0ZJ0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, Landroid/graphics/Bitmap;

    const-string v3, "    "

    const-string v5, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "image/png"

    invoke-virtual {p0, p1, p1, v0}, LX/0ZJ0;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v0, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v0}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZJ0;->LJII()V

    iget-object v0, p0, LX/0ZJ0;->LIZIZ:LX/0ZJ5;

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    return-void

    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    check-cast p2, [B

    const-string v0, "content/unknown"

    invoke-virtual {p0, p1, p1, v0}, LX/0ZJ0;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v0}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZJ0;->LJII()V

    iget-object v0, p0, LX/0ZJ0;->LIZIZ:LX/0ZJ5;

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<Data: %d>"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    return-void

    :cond_4
    instance-of v0, p2, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p2, p1, v1}, LX/0ZJ0;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v1}, LX/0ZJ0;->LJ(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string/jumbo v3, "value is not a supported type."

    if-eqz v0, :cond_9

    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    iget-object v2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->resource:Landroid/os/Parcelable;

    iget-object v1, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->mimeType:Ljava/lang/String;

    instance-of v0, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, v2, v1}, LX/0ZJ0;->LJ(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v2, Landroid/net/Uri;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, v1}, LX/0ZJ0;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJII()V
    .locals 3

    iget-boolean v0, p0, LX/0ZJ0;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "--%s"

    invoke-virtual {p0, v0, v2}, LX/0ZJ0;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    const-string v1, "&"

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
