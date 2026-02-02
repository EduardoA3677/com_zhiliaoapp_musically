.class public final synthetic LX/0TTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTj;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    iput-boolean p2, p0, LX/0TTj;->LLILIL:Z

    iput-boolean p3, p0, LX/0TTj;->LLILL:Z

    iput-boolean p4, p0, LX/0TTj;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TTj;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    iget-boolean v2, p0, LX/0TTj;->LLILIL:Z

    iget-boolean v1, p0, LX/0TTj;->LLILL:Z

    iget-boolean v0, p0, LX/0TTj;->LLILLIZIL:Z

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->lambda$semisugar$setupAudioGraphStickerContext$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;ZZZ)V

    return-void
.end method
