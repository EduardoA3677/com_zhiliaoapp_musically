.class public final synthetic LX/0TXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIJIZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXD;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TXD;->LLILIL:J

    iput p4, p0, LX/0TXD;->LLILL:I

    iput-wide p5, p0, LX/0TXD;->LLILLIZIL:J

    iput p7, p0, LX/0TXD;->LLILLJJLI:I

    iput-boolean p8, p0, LX/0TXD;->LLILLL:Z

    iput-wide p9, p0, LX/0TXD;->LLILZ:J

    iput p11, p0, LX/0TXD;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/0TXD;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TXD;->LLILIL:J

    iget v3, p0, LX/0TXD;->LLILL:I

    iget-wide v4, p0, LX/0TXD;->LLILLIZIL:J

    iget v6, p0, LX/0TXD;->LLILLJJLI:I

    iget-boolean v7, p0, LX/0TXD;->LLILLL:Z

    iget-wide v8, p0, LX/0TXD;->LLILZ:J

    iget v10, p0, LX/0TXD;->LLILZIL:I

    invoke-static/range {v0 .. v10}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJIIIZ(Lcom/ss/pusher/core/statics/VeLiveLogService;JIJIZJI)V

    return-void
.end method
