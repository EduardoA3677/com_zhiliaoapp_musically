.class public final LX/12e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/12e1;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/12eJ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/12eC;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/DebugTagPlugin;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/12eK;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/12eB;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ExactLynxHeightPlugin;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ExactLynxPreHeightPlugin;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ExactLynxPreWidthPlugin;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/12eN;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/12eO;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/JSLaunchPlugin;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/12e9;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/LynxControlPLayPlugin;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/12eD;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ProcessRenderPlugin;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, LX/12eL;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, LX/12eE;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/12eF;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, LX/12eH;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, LX/12eI;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, LX/12eG;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, LX/12eM;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12e1;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
