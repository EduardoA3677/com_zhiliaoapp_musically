.class public final synthetic LX/0TWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIIIZJJFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWj;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TWj;->LLILIL:J

    iput p4, p0, LX/0TWj;->LLILL:I

    iput p5, p0, LX/0TWj;->LLILLIZIL:I

    iput p6, p0, LX/0TWj;->LLILLJJLI:I

    iput-boolean p7, p0, LX/0TWj;->LLILLL:Z

    iput-wide p8, p0, LX/0TWj;->LLILZ:J

    iput-wide p10, p0, LX/0TWj;->LLILZIL:J

    iput p12, p0, LX/0TWj;->LLILZLL:F

    iput-object p13, p0, LX/0TWj;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/0TWj;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TWj;->LLILIL:J

    iget v3, p0, LX/0TWj;->LLILL:I

    iget v4, p0, LX/0TWj;->LLILLIZIL:I

    iget v5, p0, LX/0TWj;->LLILLJJLI:I

    iget-boolean v6, p0, LX/0TWj;->LLILLL:Z

    iget-wide v7, p0, LX/0TWj;->LLILZ:J

    iget-wide v9, p0, LX/0TWj;->LLILZIL:J

    iget v11, p0, LX/0TWj;->LLILZLL:F

    iget-object v12, p0, LX/0TWj;->LLIZ:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJIILJJIL(Lcom/ss/pusher/core/statics/VeLiveLogService;JIIIZJJFLjava/lang/String;)V

    return-void
.end method
