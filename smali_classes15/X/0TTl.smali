.class public final synthetic LX/0TTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTl;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    iput p2, p0, LX/0TTl;->LLILIL:I

    iput p3, p0, LX/0TTl;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TTl;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    iget v1, p0, LX/0TTl;->LLILIL:I

    iget v0, p0, LX/0TTl;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;II)V

    return-void
.end method
