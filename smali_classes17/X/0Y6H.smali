.class public final LX/0Y6H;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;",
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

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    const-string/jumbo v1, "ttkls_user_trace_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;->ttklsEvents:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v2
.end method
