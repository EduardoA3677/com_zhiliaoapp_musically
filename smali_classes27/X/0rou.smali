.class public final LX/0rou;
.super LX/0roy;
.source "SourceFile"


# instance fields
.field public final LL:LX/0XOS;

.field public final LLILIL:J

.field public final LLILL:Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v5, ""

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/0rou;-><init>(LX/0XOS;JLcom/ugc/android/clientai/lang/request/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(LX/0XOS;JLcom/ugc/android/clientai/lang/request/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, LX/0roy;-><init>(LX/0XOS;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0rou;->LL:LX/0XOS;

    iput-wide p2, p0, LX/0rou;->LLILIL:J

    iput-object p4, p0, LX/0rou;->LLILL:Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    iput-object p5, p0, LX/0rou;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0rou;->LLILLJJLI:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/0rou;->LLILIL:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0rou;->LLILLJJLI:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rou;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;
    .locals 1

    iget-object v0, p0, LX/0rou;->LLILL:Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;

    return-object v0
.end method

.method public final getStatus()LX/0XOS;
    .locals 1

    iget-object v0, p0, LX/0rou;->LL:LX/0XOS;

    return-object v0
.end method
