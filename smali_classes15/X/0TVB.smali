.class public final synthetic LX/0TVB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

.field public final synthetic LLILIL:Lcom/ss/bytertc/engine/data/StreamKey;

.field public final synthetic LLILL:Lcom/ss/bytertc/engine/data/VideoFrameInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVB;->LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iput-object p2, p0, LX/0TVB;->LLILIL:Lcom/ss/bytertc/engine/data/StreamKey;

    iput-object p3, p0, LX/0TVB;->LLILL:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TVB;->LL:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;

    iget-object v1, p0, LX/0TVB;->LLILIL:Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, p0, LX/0TVB;->LLILL:Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    invoke-static {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    return-void
.end method
