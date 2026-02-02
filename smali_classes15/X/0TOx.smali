.class public final synthetic LX/0TOx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TOx;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;

    iput p2, p0, LX/0TOx;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TOx;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;

    iget v0, p0, LX/0TOx;->LLILIL:F

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;F)V

    return-void
.end method
