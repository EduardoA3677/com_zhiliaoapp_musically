.class public final synthetic LX/0TXK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXK;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TXK;->LLILIL:J

    iput p6, p0, LX/0TXK;->LLILL:I

    iput-wide p4, p0, LX/0TXK;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TXK;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TXK;->LLILIL:J

    iget v5, p0, LX/0TXK;->LLILL:I

    iget-wide v3, p0, LX/0TXK;->LLILLIZIL:J

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LIZLLL(Lcom/ss/pusher/core/statics/VeLiveLogService;JJI)V

    return-void
.end method
