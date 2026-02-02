.class public final synthetic LX/0TV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TV7;->LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;

    iput-wide p2, p0, LX/0TV7;->LLILIL:J

    iput-object p4, p0, LX/0TV7;->LLILL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TV7;->LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;

    iget-wide v1, p0, LX/0TV7;->LLILIL:J

    iget-object v0, p0, LX/0TV7;->LLILL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    invoke-static {v3, v1, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$59;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    return-void
.end method
