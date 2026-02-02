.class public final synthetic LX/0TUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

.field public final synthetic LLILIL:Ljavax/microedition/khronos/egl/EGLContext;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:[F

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUq;->LL:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iput-object p2, p0, LX/0TUq;->LLILIL:Ljavax/microedition/khronos/egl/EGLContext;

    iput p3, p0, LX/0TUq;->LLILL:I

    iput-boolean p4, p0, LX/0TUq;->LLILLIZIL:Z

    iput-object p5, p0, LX/0TUq;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iput p6, p0, LX/0TUq;->LLILLL:I

    iput p7, p0, LX/0TUq;->LLILZ:I

    iput-wide p8, p0, LX/0TUq;->LLILZIL:J

    iput-object p10, p0, LX/0TUq;->LLILZLL:[F

    iput-wide p11, p0, LX/0TUq;->LLIZ:J

    iput-object p13, p0, LX/0TUq;->LLIZLLLIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/0TUq;->LL:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v1, p0, LX/0TUq;->LLILIL:Ljavax/microedition/khronos/egl/EGLContext;

    iget v2, p0, LX/0TUq;->LLILL:I

    iget-boolean v3, p0, LX/0TUq;->LLILLIZIL:Z

    iget-object v4, p0, LX/0TUq;->LLILLJJLI:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iget v5, p0, LX/0TUq;->LLILLL:I

    iget v6, p0, LX/0TUq;->LLILZ:I

    iget-wide v7, p0, LX/0TUq;->LLILZIL:J

    iget-object v9, p0, LX/0TUq;->LLILZLL:[F

    iget-wide v10, p0, LX/0TUq;->LLIZ:J

    iget-object v12, p0, LX/0TUq;->LLIZLLLIL:[Ljava/lang/Object;

    invoke-static/range {v0 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method
