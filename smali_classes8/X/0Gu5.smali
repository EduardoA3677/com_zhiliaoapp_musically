.class public final LX/0Gu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:LX/0Gu4;


# direct methods
.method public constructor <init>(LX/0Gu4;)V
    .locals 0

    iput-object p1, p0, LX/0Gu5;->LIZ:LX/0Gu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(II[I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 5

    const-string v4, "CameraLayoutRecordController"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toBitmap failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Gu5;->LIZ:LX/0Gu4;

    iget-object v0, v0, LX/0Gu4;->LJIIL:LX/0aNE;

    invoke-virtual {v0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "take photo failed. ret="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onResult(I)V
    .locals 0

    return-void
.end method
