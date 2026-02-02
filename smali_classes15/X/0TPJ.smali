.class public final synthetic LX/0TPJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TPJ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput p2, p0, LX/0TPJ;->LLILIL:I

    iput-object p3, p0, LX/0TPJ;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TPJ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v1, p0, LX/0TPJ;->LLILIL:I

    iget-object v0, p0, LX/0TPJ;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->LJIILJJIL(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;ILjava/lang/String;)V

    return-void
.end method
