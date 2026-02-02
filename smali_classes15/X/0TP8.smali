.class public final synthetic LX/0TP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TP8;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TP8;->LL:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->LJIIIIZZ(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    return-void
.end method
