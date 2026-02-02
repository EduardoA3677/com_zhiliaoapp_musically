.class public final Lcom/orbu/core/adapter/TTKLiveVideoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orbu/core/api/ITTKOrbuRequest<",
        "Lcom/orbu/core/api/ITTKOrbuLiveVideoRequestPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payload:Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;

.field public final textureId:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->textureId:I

    iput-object p2, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->metadata:Ljava/util/Map;

    new-instance v0, Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;

    invoke-direct {v0, p0}, Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;-><init>(Lcom/orbu/core/adapter/TTKLiveVideoRequest;)V

    iput-object v0, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->payload:Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;

    return-void
.end method


# virtual methods
.method public channel()Lttp/orbu/sdk/Channel;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/Channel;->LIVE_VIDEO:Lttp/orbu/sdk/Channel;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public payload()Lcom/orbu/core/api/ITTKOrbuLiveVideoRequestPayload;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->payload:Lcom/orbu/core/adapter/TTKLiveVideoRequest$payload$1;

    return-object v0
.end method

.method public bridge synthetic payload()Lcom/orbu/core/api/ITTKOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->payload()Lcom/orbu/core/api/ITTKOrbuLiveVideoRequestPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKLiveVideoRequest;->payload()Lcom/orbu/core/api/ITTKOrbuLiveVideoRequestPayload;

    move-result-object v0

    return-object v0
.end method
