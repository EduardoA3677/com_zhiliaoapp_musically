.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:LX/0sgg;

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0sgc;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0sVB;",
            "LX/0siM<",
            "LX/0sgc;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0sgd;

.field public static final LJII:LX/0sgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3006c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    sget-object v0, LX/0SZ1;->LL:LX/0SZ1;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZIZ:LX/05ta;

    sget-object v0, LX/0sgg;->RECORD_ON_NONE:LX/0sgg;

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZJ:LX/0sgg;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0sgd;

    invoke-direct {v0}, LX/0sgd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJI:LX/0sgd;

    new-instance v1, LX/0sgf;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sgf;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJII:LX/0sgf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->avSettingsService()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableTaskDegradationOpti()Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;
    .locals 4

    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/0sgc;->LIZJ()LX/0sVB;

    move-result-object v0

    sget-object v1, LX/0sUw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJFF:Ljava/util/Map;

    sget-object v1, LX/0sVB;->P1:LX/0sVB;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0siM;

    invoke-direct {v0}, LX/0siM;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0siM;

    invoke-virtual {v0, p0}, LX/0siM;->LIZJ(LX/0sgc;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0sgb;->LIZ(LX/0sgc;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJFF:Ljava/util/Map;

    sget-object v1, LX/0sVB;->P2:LX/0sVB;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/0siM;

    invoke-direct {v0}, LX/0siM;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, LX/0siM;

    invoke-virtual {v0, p0}, LX/0siM;->LIZJ(LX/0sgc;)Z

    :cond_5
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    return-object v0

    :cond_6
    invoke-static {}, LX/09ja;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/0sgc;->LIZJ()LX/0sVB;

    move-result-object v1

    sget-object v0, LX/0sVB;->P3:LX/0sVB;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    return-object v0

    :cond_7
    invoke-interface {p0}, LX/0sgc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0sgb;->LIZ(LX/0sgc;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    return-object v0

    :cond_8
    if-eqz p1, :cond_9

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sgc;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    return-object v0

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0sgg;)V
    .locals 2

    sput-object p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZJ:LX/0sgg;

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJI:LX/0sgd;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZJ:LX/0sgg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static LIZJ()V
    .locals 4

    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJFF:Ljava/util/Map;

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0siM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0siM;->LJ()LX/0sgc;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_1
    sget-object v0, LX/0sVB;->P2:LX/0sVB;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0siM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0siM;->LJ()LX/0sgc;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sgc;

    if-nez v1, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/097B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0sgc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/09ja;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZJ()V

    return-void

    :cond_5
    invoke-static {v1}, LX/0sgb;->LIZ(LX/0sgc;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LJII:LX/0sgf;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    sget-object v0, LX/0HFt;->TASK_EXEC:LX/0HFt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
