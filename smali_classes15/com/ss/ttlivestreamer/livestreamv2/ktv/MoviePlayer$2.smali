.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;ILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    invoke-virtual {v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onError(ILjava/lang/Exception;)V

    return-void
.end method
