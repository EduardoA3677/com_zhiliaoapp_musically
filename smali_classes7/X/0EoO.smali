.class public final LX/0EoO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v4

    sget-object v3, LX/0EoE;->LIZIZ:Ljava/lang/String;

    const-class v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTimeoutInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTimeoutInterceptor;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v2, v1}, LX/0lj6;->createRetrofitWithInterceptors(Ljava/lang/String;ZLjava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
