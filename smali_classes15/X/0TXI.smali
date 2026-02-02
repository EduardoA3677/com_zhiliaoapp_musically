.class public final synthetic LX/0TXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXI;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TXI;->LLILIL:J

    iput-object p4, p0, LX/0TXI;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0TXI;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TXI;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v2, p0, LX/0TXI;->LLILIL:J

    iget-object v1, p0, LX/0TXI;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0TXI;->LLILLIZIL:I

    invoke-static {v4, v2, v3, v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJII(Lcom/ss/pusher/core/statics/VeLiveLogService;JLjava/lang/String;I)V

    return-void
.end method
