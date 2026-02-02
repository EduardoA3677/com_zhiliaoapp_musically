.class public final LX/0Pn8;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0PnH;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/io/File;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PnH;LX/0PnB;Ljava/lang/String;LX/15BK;LX/0XgT;)V
    .locals 1

    iput-object p1, p0, LX/0Pn8;->LL:LX/0PnH;

    iput-object p3, p0, LX/0Pn8;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Pn8;->LLILL:LX/0x07;

    iput-object p5, p0, LX/0Pn8;->LLILLIZIL:Ljava/io/File;

    const-string v0, "processed_avatar_background.png"

    iput-object v0, p0, LX/0Pn8;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, LX/0Pn8;->LL:LX/0PnH;

    new-instance v2, LX/0Plb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloaded image is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pn8;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0PnH;->LLIZ()V

    iget-object v1, p0, LX/0Pn8;->LLILL:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0Pn8;->LLILLIZIL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Pn8;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, p1, v2}, LX/0vmI;->LJ(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    iget-object v0, p0, LX/0Pn8;->LL:LX/0PnH;

    invoke-interface {v0}, LX/0PnH;->LIZ()V

    iget-object v0, p0, LX/0Pn8;->LLILL:LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0Pn8;->LL:LX/0PnH;

    new-instance v2, LX/0Plb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0PnH;->LLIZ()V

    iget-object v0, p0, LX/0Pn8;->LLILL:LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
