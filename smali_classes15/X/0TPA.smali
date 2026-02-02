.class public final synthetic LX/0TPA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TPA;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-boolean p2, p0, LX/0TPA;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TPA;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-boolean v0, p0, LX/0TPA;->LLILIL:Z

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->LJIILIIL(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Z)V

    return-void
.end method
