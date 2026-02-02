.class public final LX/0kqw;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kqw;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kqw;

    invoke-direct {v0}, LX/0kqw;-><init>()V

    sput-object v0, LX/0kqw;->LIZ:LX/0kqw;

    const-string v0, "local_service"

    sput-object v0, LX/0kqw;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 5

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tracker/LSError;->toUniqueString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_service_custom_error_monitor"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/01Ps;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "+extras="

    const-string v3, "+error_msg="

    const-string v0, "localservice_"

    if-eqz p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tracker/LSError;->priority()Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tracker/LSError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tracker/LSError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tracker/LSError;->priority()Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v0, p1, p2, v2}, LX/0kqw;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tracker/LSError;->priority()Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tracker/LSError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "custom_error_msg"

    invoke-static {v3, v0, p0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "priority"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "extras"

    invoke-static {v3, v0, p2}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "exception_msg"

    invoke-static {v3, v0, p4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/0kWG;->LJJIIJZLJL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "local_service_custom_error_monitor"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0kqw;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tracker/LSError;->toUniqueString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_service_custom_error_monitor"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/01Ps;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tracker/LSError;->message()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS19S2000000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS19S2000000_22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "custom_error"

    invoke-virtual {p0, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tracker/LSError;->message()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P2:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v4, v4, v0}, LX/0kqw;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tracker/LSError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method
