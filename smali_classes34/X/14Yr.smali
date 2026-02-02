.class public final LX/14Yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDObjectUploaderListener;


# instance fields
.field public final synthetic LIZ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/bduploader/BDObjectUploader;


# direct methods
.method public constructor <init>(Lh7/n;Lcom/ss/bduploader/BDObjectUploader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/bduploader/BDObjectUploader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/14Yr;->LIZ:Lh7/n;

    iput-object p2, p0, LX/14Yr;->LIZIZ:Lcom/ss/bduploader/BDObjectUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final objectUploadCheckNetState(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDObjectInfo;)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/14Yr;->LIZ:Lh7/n;

    const-string v0, "failed"

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14Yr;->LIZIZ:Lcom/ss/bduploader/BDObjectUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDObjectUploader;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/14Yr;->LIZ:Lh7/n;

    iget-object v0, p4, Lcom/ss/bduploader/BDObjectInfo;->mImageTosKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14Yr;->LIZIZ:Lcom/ss/bduploader/BDObjectUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDObjectUploader;->close()V

    return-void
.end method
