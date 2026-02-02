.class public final synthetic LX/0TPF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TPF;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput p2, p0, LX/0TPF;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TPF;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v0, p0, LX/0TPF;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;I)V

    return-void
.end method
