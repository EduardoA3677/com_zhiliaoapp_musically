.class public final synthetic LX/0TQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQ1;->LL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    iput p2, p0, LX/0TQ1;->LLILIL:I

    iput-object p3, p0, LX/0TQ1;->LLILL:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TQ1;->LL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    iget v1, p0, LX/0TQ1;->LLILIL:I

    iget-object v0, p0, LX/0TQ1;->LLILL:Ljava/lang/Exception;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;ILjava/lang/Exception;)V

    return-void
.end method
