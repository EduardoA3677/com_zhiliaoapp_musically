.class public final LX/0dNz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0dOF;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/02JL;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/0dOF;Ljava/lang/String;LX/02JL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0dNz;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dNz;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0dNz;->LLILL:LX/0dOF;

    iput-object p4, p0, LX/0dNz;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0dNz;->LLILLJJLI:LX/02JL;

    iput-object p6, p0, LX/0dNz;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    :try_start_0
    sget-object v2, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v1, p0, LX/0dNz;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0dNz;->LLILIL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0dNy;->LIZLLL(Landroid/view/View;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubLinkShareImgLoadListener getViewBitmap error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0dNz;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0dNz;->LLILL:LX/0dOF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dNz;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0dOF;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0dO0;

    iget-object v4, p0, LX/0dNz;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0dNz;->LLILL:LX/0dOF;

    iget-object v6, p0, LX/0dNz;->LL:Landroid/view/View;

    iget-object v7, p0, LX/0dNz;->LLILLJJLI:LX/02JL;

    iget-object v8, p0, LX/0dNz;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0dO0;-><init>(LX/00zH;Ljava/lang/String;LX/0dOF;Landroid/view/View;LX/02JL;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SubscribeHelper@e290.tryGetViewBitmap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0dNz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
