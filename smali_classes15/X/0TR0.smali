.class public final synthetic LX/0TR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:[F

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:[Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;IZ[FIIJ[Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TR0;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    iput p2, p0, LX/0TR0;->LLILIL:I

    iput-boolean p3, p0, LX/0TR0;->LLILL:Z

    iput-object p4, p0, LX/0TR0;->LLILLIZIL:[F

    iput p5, p0, LX/0TR0;->LLILLJJLI:I

    iput p6, p0, LX/0TR0;->LLILLL:I

    iput-wide p7, p0, LX/0TR0;->LLILZ:J

    iput-object p9, p0, LX/0TR0;->LLILZIL:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0TR0;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    iget v1, p0, LX/0TR0;->LLILIL:I

    iget-boolean v2, p0, LX/0TR0;->LLILL:Z

    iget-object v3, p0, LX/0TR0;->LLILLIZIL:[F

    iget v4, p0, LX/0TR0;->LLILLJJLI:I

    iget v5, p0, LX/0TR0;->LLILLL:I

    iget-wide v6, p0, LX/0TR0;->LLILZ:J

    iget-object v8, p0, LX/0TR0;->LLILZIL:[Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;IZ[FIIJ[Ljava/nio/ByteBuffer;)V

    return-void
.end method
