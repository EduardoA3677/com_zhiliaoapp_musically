.class public final synthetic LX/0TXG;
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

    iput-object p1, p0, LX/0TXG;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TXG;->LLILIL:J

    iput p4, p0, LX/0TXG;->LLILL:I

    iput p5, p0, LX/0TXG;->LLILLIZIL:I

    iput-object p6, p0, LX/0TXG;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TXG;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TXG;->LLILIL:J

    iget v3, p0, LX/0TXG;->LLILL:I

    iget v4, p0, LX/0TXG;->LLILLIZIL:I

    iget-object v5, p0, LX/0TXG;->LLILLJJLI:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LIZ(Lcom/ss/pusher/core/statics/VeLiveLogService;JIILjava/lang/String;)V

    return-void
.end method
