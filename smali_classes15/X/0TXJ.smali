.class public final synthetic LX/0TXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIIZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXJ;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TXJ;->LLILIL:J

    iput p4, p0, LX/0TXJ;->LLILL:I

    iput p5, p0, LX/0TXJ;->LLILLIZIL:I

    iput-boolean p6, p0, LX/0TXJ;->LLILLJJLI:Z

    iput-wide p7, p0, LX/0TXJ;->LLILLL:J

    iput-object p9, p0, LX/0TXJ;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0TXJ;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TXJ;->LLILIL:J

    iget v3, p0, LX/0TXJ;->LLILL:I

    iget v4, p0, LX/0TXJ;->LLILLIZIL:I

    iget-boolean v5, p0, LX/0TXJ;->LLILLJJLI:Z

    iget-wide v6, p0, LX/0TXJ;->LLILLL:J

    iget-object v8, p0, LX/0TXJ;->LLILZ:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJIIJ(Lcom/ss/pusher/core/statics/VeLiveLogService;JIIZJLjava/lang/String;)V

    return-void
.end method
