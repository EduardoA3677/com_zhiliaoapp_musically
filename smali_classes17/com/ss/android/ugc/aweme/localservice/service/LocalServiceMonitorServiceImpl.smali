.class public final Lcom/ss/android/ugc/aweme/localservice/service/LocalServiceMonitorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/localservice/service/ILocalServiceMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ:Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBlocker;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;->networkPaths:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBlocker;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0YLs;->LIZ()LX/0YLs;

    move-result-object v1

    new-instance v0, LX/0YLY;

    invoke-direct {v0}, LX/0YLY;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0YLZ;->LL:LX/0YLZ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_1
    return-object v2
.end method
