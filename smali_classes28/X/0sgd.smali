.class public final LX/0sgd;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "RecordTaskManager$UiHandler@ec8d.handleMessage"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v6, p1, Landroid/os/Message;->what:I

    sget-object v5, LX/0sgg;->RECORD_ON_FIRST_FRAME:LX/0sgg;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v2, 0xc8

    if-ne v6, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJII:LX/0sgf;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    sget-object v0, LX/0HFt;->TASK_EXEC:LX/0HFt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0sgg;->RECORD_ON_RESUME:LX/0sgg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-ne v6, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZJ:LX/0sgg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJII:LX/0sgf;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    sget-object v0, LX/0HFt;->TASK_EXEC:LX/0HFt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0sgg;->RECORD_ON_PAUSE:LX/0sgg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJI:LX/0sgd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJII:LX/0sgf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0sgg;->RECORD_ON_DESTROY:LX/0sgg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v6, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sgg;->RECORD_ON_NONE:LX/0sgg;

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZJ:LX/0sgg;

    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJI:LX/0sgd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJII:LX/0sgf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1
.end method
