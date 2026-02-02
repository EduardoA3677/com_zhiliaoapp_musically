.class public final synthetic LX/0TV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TV8;->LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;

    iput-object p4, p0, LX/0TV8;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iput-wide p2, p0, LX/0TV8;->LLILL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TV8;->LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;

    iget-object v2, p0, LX/0TV8;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iget-wide v0, p0, LX/0TV8;->LLILL:J

    invoke-static {v3, v0, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->LJFF(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    return-void
.end method
