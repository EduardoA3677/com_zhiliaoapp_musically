.class public final synthetic LX/0TX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX9;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iput p2, p0, LX/0TX9;->LLILIL:I

    iput p3, p0, LX/0TX9;->LLILL:I

    iput-boolean p4, p0, LX/0TX9;->LLILLIZIL:Z

    iput-object p5, p0, LX/0TX9;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0TX9;->LLILLL:J

    iput-object p8, p0, LX/0TX9;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0TX9;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget v1, p0, LX/0TX9;->LLILIL:I

    iget v2, p0, LX/0TX9;->LLILL:I

    iget-boolean v3, p0, LX/0TX9;->LLILLIZIL:Z

    iget-object v4, p0, LX/0TX9;->LLILLJJLI:Ljava/lang/String;

    iget-wide v5, p0, LX/0TX9;->LLILLL:J

    iget-object v7, p0, LX/0TX9;->LLILZ:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->LIZJ(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;IIZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
