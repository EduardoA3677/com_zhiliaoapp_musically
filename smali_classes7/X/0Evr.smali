.class public final LX/0Evr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/0FJY;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(LX/0FJY;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    iput-object p1, p0, LX/0Evr;->LIZ:LX/0FJY;

    iput-boolean p2, p0, LX/0Evr;->LIZIZ:Z

    iput-object p3, p0, LX/0Evr;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v2, p0, LX/0Evr;->LIZ:LX/0FJY;

    iget-boolean v1, p0, LX/0Evr;->LIZIZ:Z

    iget-object v0, p0, LX/0Evr;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v1, v0, v3}, LX/0FJY;->r6(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return v0
.end method
