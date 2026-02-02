.class public final Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0tqv;

.field public static final keva:Lcom/bytedance/keva/Keva;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final methods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0tqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqv;

    invoke-direct {v0}, LX/0tqv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->Companion:LX/0tqv;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->$stable:I

    const-string v0, "new_user_journey_flow"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->keva:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    new-instance v1, Lm83/a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->handler:Landroid/os/Handler;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->methods:Ljava/util/HashMap;

    new-instance v1, LX/0tqp;

    invoke-direct {v1}, LX/0tqp;-><init>()V

    new-instance v0, LX/0tqt;

    invoke-direct {v0}, LX/0tqt;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->register(Ljava/util/HashMap;LX/0tqu;)V

    new-instance v0, LX/0tqs;

    invoke-direct {v0}, LX/0tqs;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->register(Ljava/util/HashMap;LX/0tqu;)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->register(Ljava/util/HashMap;LX/0tqu;)V

    new-instance v0, LX/0tqo;

    invoke-direct {v0, v1}, LX/0tqo;-><init>(LX/0tqp;)V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->register(Ljava/util/HashMap;LX/0tqu;)V

    new-instance v0, LX/0tqq;

    invoke-direct {v0, v1}, LX/0tqq;-><init>(LX/0tqp;)V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->register(Ljava/util/HashMap;LX/0tqu;)V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOCndo3A2SvpG2/ayDLJRTkFScVBnTkddy12PidvZeIXz/vQy5Mu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge"

    const-string v7, "call"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->methods:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tqu;

    if-eqz v3, :cond_1

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;->handler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p2, p3, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final register(Ljava/util/HashMap;LX/0tqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0tqu;",
            ">;",
            "LX/0tqu;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/0tqu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
