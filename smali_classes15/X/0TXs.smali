.class public final synthetic LX/0TXs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILIL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXs;->LL:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/0TXs;->LLILIL:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/0TXs;->LLILL:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TXs;->LL:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/0TXs;->LLILIL:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0TXs;->LLILL:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lcom/ss/bytertc/engine/ui/VideoFrameRender;->lambda$createYUV$4(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
