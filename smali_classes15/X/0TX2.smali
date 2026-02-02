.class public final synthetic LX/0TX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX2;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    iput p2, p0, LX/0TX2;->LLILIL:I

    iput p3, p0, LX/0TX2;->LLILL:I

    iput-wide p4, p0, LX/0TX2;->LLILLIZIL:J

    iput-object p6, p0, LX/0TX2;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TX2;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    iget v1, p0, LX/0TX2;->LLILIL:I

    iget v2, p0, LX/0TX2;->LLILL:I

    iget-wide v3, p0, LX/0TX2;->LLILLIZIL:J

    iget-object v5, p0, LX/0TX2;->LLILLJJLI:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->LIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;IIJLjava/lang/String;)V

    return-void
.end method
