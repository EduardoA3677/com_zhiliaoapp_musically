.class public final synthetic LX/0TT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

.field public final synthetic LLILIL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TT1;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput-object p2, p0, LX/0TT1;->LLILIL:Ljava/nio/ByteBuffer;

    iput p3, p0, LX/0TT1;->LLILL:I

    iput-object p4, p0, LX/0TT1;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TT1;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v2, p0, LX/0TT1;->LLILIL:Ljava/nio/ByteBuffer;

    iget v1, p0, LX/0TT1;->LLILL:I

    iget-object v0, p0, LX/0TT1;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void
.end method
