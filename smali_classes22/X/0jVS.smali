.class public final LX/0jVS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/068t;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0jeG;",
            "LX/0jVS;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0jeG;",
            "LX/0jVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0jeG;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/068t;

    invoke-direct {v0}, LX/068t;-><init>()V

    sput-object v0, LX/0jVS;->LIZLLL:LX/068t;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0jVS;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0jVS;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/0jeG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jVS;->LIZ:LX/0jeG;

    new-instance v0, LX/0jVR;

    invoke-direct {v0}, LX/0jVR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jVS;->LIZIZ:LX/05ta;

    new-instance v0, LX/0jVT;

    invoke-direct {v0, p0}, LX/0jVT;-><init>(LX/0jVS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jVS;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0jVS;->LJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->d()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0jVS;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0jVS;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0jVS;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0jVS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0jVS;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0jVS;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0jVS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, p2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, p2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
