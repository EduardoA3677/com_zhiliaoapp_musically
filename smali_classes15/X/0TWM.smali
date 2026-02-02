.class public final synthetic LX/0TWM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Throwable;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJJLcom/ss/pusher/core/statics/VeLiveLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0TWM;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-object p7, p0, LX/0TWM;->LLILIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0TWM;->LLILL:J

    iput-wide p4, p0, LX/0TWM;->LLILLIZIL:J

    iput p1, p0, LX/0TWM;->LLILLJJLI:I

    iput-object p8, p0, LX/0TWM;->LLILLL:Ljava/lang/String;

    iput-object p10, p0, LX/0TWM;->LLILZ:Ljava/lang/Throwable;

    iput-object p9, p0, LX/0TWM;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/0TWM;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-object v6, p0, LX/0TWM;->LLILIL:Ljava/lang/String;

    iget-wide v1, p0, LX/0TWM;->LLILL:J

    iget-wide v3, p0, LX/0TWM;->LLILLIZIL:J

    iget v0, p0, LX/0TWM;->LLILLJJLI:I

    iget-object v7, p0, LX/0TWM;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0TWM;->LLILZ:Ljava/lang/Throwable;

    iget-object v8, p0, LX/0TWM;->LLILZIL:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LIZJ(IJJLcom/ss/pusher/core/statics/VeLiveLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
