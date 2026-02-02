.class public final synthetic LX/0TWJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;[I[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWJ;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    iput-object p2, p0, LX/0TWJ;->LLILIL:[I

    iput-object p3, p0, LX/0TWJ;->LLILL:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TWJ;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    iget-object v1, p0, LX/0TWJ;->LLILIL:[I

    iget-object v0, p0, LX/0TWJ;->LLILL:[Ljava/lang/Runnable;

    invoke-static {v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->LIZIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;[I[Ljava/lang/Runnable;)V

    return-void
.end method
