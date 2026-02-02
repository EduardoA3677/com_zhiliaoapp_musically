.class public final synthetic LX/0TXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXE;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TXE;->LLILIL:J

    iput-wide p4, p0, LX/0TXE;->LLILL:J

    iput-wide p6, p0, LX/0TXE;->LLILLIZIL:J

    iput-object p8, p0, LX/0TXE;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0TXE;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TXE;->LLILIL:J

    iget-wide v3, p0, LX/0TXE;->LLILL:J

    iget-wide v5, p0, LX/0TXE;->LLILLIZIL:J

    iget-object v7, p0, LX/0TXE;->LLILLJJLI:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJIIL(Lcom/ss/pusher/core/statics/VeLiveLogService;JJJLjava/lang/String;)V

    return-void
.end method
