.class public final Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuLiveVideoRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKLiveVideoRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKLiveVideoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveVideoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveVideoRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public textureId()I
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveVideoRequest;

    iget v0, v0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->textureId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveVideoRequest;

    iget v0, v0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->textureId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKLiveVideoRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
