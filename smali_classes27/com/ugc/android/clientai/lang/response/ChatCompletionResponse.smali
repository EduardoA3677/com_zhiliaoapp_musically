.class public final Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0roA;


# instance fields
.field public final choices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "choices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;",
            ">;"
        }
    .end annotation
.end field

.field public final created:J
    .annotation runtime LX/0B9U;
        value = "created"
    .end annotation
.end field

.field public final isStream:Z
    .annotation runtime LX/0B9U;
        value = "isStream"
    .end annotation
.end field

.field public final transient usage:LX/052E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0roA;

    invoke-direct {v0}, LX/0roA;-><init>()V

    sput-object v0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->Companion:LX/0roA;

    return-void
.end method

.method public constructor <init>(JZLjava/util/List;LX/052E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;",
            ">;",
            "LX/052E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->created:J

    iput-boolean p3, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->isStream:Z

    iput-object p4, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->choices:Ljava/util/List;

    iput-object p5, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->usage:LX/052E;

    return-void
.end method


# virtual methods
.method public final getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->created:J

    return-wide v0
.end method

.method public final getUsage()LX/052E;
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->usage:LX/052E;

    return-object v0
.end method

.method public final isStop()Z
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->choices:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;->getFinish()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->isStream:Z

    return v0
.end method
