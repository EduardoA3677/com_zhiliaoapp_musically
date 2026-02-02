.class public final synthetic LX/0TXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXF;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TXF;->LLILIL:J

    iput p4, p0, LX/0TXF;->LLILL:I

    iput p5, p0, LX/0TXF;->LLILLIZIL:I

    iput-object p6, p0, LX/0TXF;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TXF;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TXF;->LLILIL:J

    iget v3, p0, LX/0TXF;->LLILL:I

    iget v4, p0, LX/0TXF;->LLILLIZIL:I

    iget-object v5, p0, LX/0TXF;->LLILLJJLI:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJIIIIZZ(Lcom/ss/pusher/core/statics/VeLiveLogService;JIILjava/lang/String;)V

    return-void
.end method
