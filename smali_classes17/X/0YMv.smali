.class public final LX/0YMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wv5;


# instance fields
.field public final synthetic LIZ:LX/0YMw;

.field public final synthetic LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public final synthetic LIZJ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0YMw;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0YMv;->LIZ:LX/0YMw;

    iput-object p2, p0, LX/0YMv;->LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iput-object p3, p0, LX/0YMv;->LIZJ:LX/0Wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const-string v6, "image"

    const/16 v2, 0x29a

    if-ne p1, v2, :cond_c

    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iget-object v0, v0, LX/0YMw;->LL:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    if-eqz p3, :cond_4

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-nez v5, :cond_8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_0
    if-ne p2, v1, :cond_a

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iget-object v0, v0, LX/0YMw;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iget-object v7, v0, LX/0YMw;->LLILIL:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v9, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v9, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_1
    const-string v1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Camera"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto/16 :goto_0

    :cond_5
    :goto_2
    :try_start_0
    invoke-static {v6, v6, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v9, v6, v1}, LX/0HDE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "video"

    invoke-static {v6, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v9, v6, v1}, LX/0HDE;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XgX;->LJFF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v1, LX/0XgU;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    iget-object v0, v0, LX/0YCK;->LIZIZ:LX/05da;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LX/0Xc8;->LIZIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    :catch_0
    :cond_7
    if-eqz v5, :cond_a

    :cond_8
    :try_start_1
    iget-object v0, p0, LX/0YMv;->LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XW2;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iget-object v1, v0, LX/0YMw;->LL:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v5, v0, v4

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iget-object v0, v0, LX/0YMw;->LL:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iget-object v0, v0, LX/0YMw;->LL:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iget-object v0, v0, LX/0YMw;->LL:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iget-object v0, v0, LX/0YMw;->LL:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v0, p0, LX/0YMv;->LIZ:LX/0YMw;

    iput-object v3, v0, LX/0YMw;->LL:Landroid/webkit/ValueCallback;

    iget-object v1, p0, LX/0YMv;->LIZJ:LX/0Wy4;

    const-class v0, LX/0YMx;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMx;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/0YMx;->remove(I)V

    :cond_c
    return-void
.end method
