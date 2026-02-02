.class public final LX/14q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TcH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/VECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;)V
    .locals 0

    iput-object p1, p0, LX/14q2;->LL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviewSize(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    iget-object v0, p0, LX/14q2;->LL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZ:LX/14Vq;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/14q2;->LL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZ:LX/14Vq;

    invoke-interface {v0, v4}, LX/14Vq;->LIZ(Ljava/util/List;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v5

    :cond_1
    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>()V

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-object v1

    :cond_2
    return-object v5
.end method
