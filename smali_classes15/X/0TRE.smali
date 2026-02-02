.class public final synthetic LX/0TRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRE;->LL:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/0TRE;->LLILIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TRE;->LL:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0TRE;->LLILIL:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    return-void
.end method
