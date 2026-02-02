.class public final synthetic LX/0TWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/lyrax/video/LyraxVideoFrame;

.field public final synthetic LLILIL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/lyrax/video/LyraxVideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWI;->LL:Lcom/ss/lyrax/video/LyraxVideoFrame;

    iput-object p2, p0, LX/0TWI;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TWI;->LL:Lcom/ss/lyrax/video/LyraxVideoFrame;

    iget-object v0, p0, LX/0TWI;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->lambda$pushVideoFrame$0(Lcom/ss/lyrax/video/LyraxVideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
