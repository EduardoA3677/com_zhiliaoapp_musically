.class public final LX/0qPN;
.super LX/0WrJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qPN;

.field public static final LIZIZ:LX/0Wqx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qPN;

    invoke-direct {v0}, LX/0qPN;-><init>()V

    sput-object v0, LX/0qPN;->LIZ:LX/0qPN;

    invoke-static {}, LX/04pg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;->getDefaultThread()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wqy;->LIZ(Ljava/lang/String;)LX/0Wqx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Wqx;->NORMAL_THREAD:LX/0Wqx;

    :cond_1
    sput-object v0, LX/0qPN;->LIZIZ:LX/0Wqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WrJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Wqx;
    .locals 1

    invoke-static {}, LX/04pg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;->getThreadTypes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wqy;->LIZ(Ljava/lang/String;)LX/0Wqx;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/18RG;->LIZ:LX/18RG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/18RG;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wqx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/0qPN;->LIZIZ:LX/0Wqx;

    return-object v0
.end method
