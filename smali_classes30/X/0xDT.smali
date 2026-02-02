.class public final LX/0xDT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033s;


# instance fields
.field public final synthetic LIZ:Ljava/io/File;

.field public final synthetic LIZIZ:LX/0Su1;


# direct methods
.method public constructor <init>(LX/0XgT;LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/0xDT;->LIZ:Ljava/io/File;

    iput-object p2, p0, LX/0xDT;->LIZIZ:LX/0Su1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 3

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0xDT;->LIZ:Ljava/io/File;

    const-string v0, "sticker_image.webp"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p1, v2, v1, v0}, LX/0zFF;->LJIILL(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_1
    new-instance v1, LX/0I2i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I2i;-><init>(I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2i;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xDT;->LIZIZ:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    :cond_2
    sget-object v2, LX/0xDR;->LLILZIL:LX/0jVS;

    const-string v1, "AnimatedStoryComponent"

    const-string v0, "info sticker added"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    sget-object v2, LX/0xDR;->LLILZIL:LX/0jVS;

    const-string v1, "AnimatedStoryComponent"

    const-string v0, "info sticker canceled"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/0xDR;->LLILZIL:LX/0jVS;

    const-string v1, "AnimatedStoryComponent"

    const-string v0, "info sticker failed"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
