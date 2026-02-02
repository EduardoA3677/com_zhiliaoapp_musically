.class public final Lpu5/g$d;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LL:Landroid/net/Uri;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13aa;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    iput-object p2, p0, Lpu5/g$d;->LL:Landroid/net/Uri;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpu5/g$d;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 6

    iget-object v0, p0, Lpu5/g$d;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13aa;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byted-lottie setSrc Failed, directUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpu5/g$d;->LL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/13aa;->LLLLZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4, v1}, LX/13aa;->LJLLJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v3, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v2, LX/10Ci;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/13aa;->LLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-direct {v2, v0, v1}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10KH;->LJII(LX/10Ci;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v0, p0, Lpu5/g$d;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13aa;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-static {v1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpu5/g$d;->LL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/13aa;->LLZIL:Lpu5/g$c;

    invoke-static {v1, v3, v0}, LX/10Jg;->LJ(Ljava/lang/String;LX/10Jk;LX/10Jt;)V

    :cond_1
    return-void
.end method
