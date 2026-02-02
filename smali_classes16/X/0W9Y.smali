.class public final LX/0W9Y;
.super LX/0W9X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W9R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZJ:LX/0WCV;

.field public final synthetic LIZLLL:LX/0W9R;


# direct methods
.method public constructor <init>(LX/0W9R;LX/0WCV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0W9Y;->LIZLLL:LX/0W9R;

    invoke-direct {p0}, LX/0W9X;-><init>()V

    iput-object p2, p0, LX/0W9Y;->LIZJ:LX/0WCV;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0W9f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0W9f;

    const/4 v1, 0x0

    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5

    iget-object v0, p0, LX/0W9Y;->LIZJ:LX/0WCV;

    if-eqz v0, :cond_0

    const-class v1, LX/0W9a;

    iget-object v0, v0, LX/0WCV;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W9Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W9a;->LIZ()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, LX/0Wya;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wya;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wya;I)V

    invoke-interface {v2, p1, p2, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->y3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0W9Y;->LIZLLL:LX/0W9R;

    iget-object v0, v0, LX/0W9R;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/services/IMainService;->handleLiveSchema(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
