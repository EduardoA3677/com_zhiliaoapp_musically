.class public final synthetic LX/0TWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;Ljava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWd;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iput-object p2, p0, LX/0TWd;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0TWd;->LLILL:Ljava/lang/Object;

    iput p4, p0, LX/0TWd;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0TWd;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0TWd;->LLILLL:Z

    iput p7, p0, LX/0TWd;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0TWd;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget-object v1, p0, LX/0TWd;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0TWd;->LLILL:Ljava/lang/Object;

    iget v3, p0, LX/0TWd;->LLILLIZIL:I

    iget-boolean v4, p0, LX/0TWd;->LLILLJJLI:Z

    iget-boolean v5, p0, LX/0TWd;->LLILLL:Z

    iget v6, p0, LX/0TWd;->LLILZ:I

    invoke-static/range {v0 .. v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->lambda$sendSeiMessage$2(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;Ljava/lang/String;Ljava/lang/Object;IZZI)V

    return-void
.end method
