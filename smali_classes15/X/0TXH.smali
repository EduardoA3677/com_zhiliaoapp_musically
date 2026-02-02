.class public final synthetic LX/0TXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXH;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TXH;->LLILIL:J

    iput p4, p0, LX/0TXH;->LLILL:I

    iput p5, p0, LX/0TXH;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TXH;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v2, p0, LX/0TXH;->LLILIL:J

    iget v1, p0, LX/0TXH;->LLILL:I

    iget v0, p0, LX/0TXH;->LLILLIZIL:I

    invoke-static {v4, v2, v3, v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJI(Lcom/ss/pusher/core/statics/VeLiveLogService;JII)V

    return-void
.end method
