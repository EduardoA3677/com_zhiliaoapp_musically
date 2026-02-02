.class public final LX/0iYE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/bduploader/BDImageXUploader;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/BDImageXUploader;)V
    .locals 0

    iput-object p1, p0, LX/0iYE;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 2

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    long-to-int v0, p2

    const-string v1, "ImageUploadPreheat"

    if-nez v0, :cond_1

    const-string v0, "Preheat complete"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0iYE;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Preheat not complete"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
