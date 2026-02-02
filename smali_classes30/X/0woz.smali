.class public final LX/0woz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wp3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    invoke-static {}, LX/0wox;->LIZIZ()LX/0wpP;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, v1, LX/0QHc;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0wox;->LJFF:LX/0wp4;

    new-instance v1, Lkotlin/jvm/internal/AwS104S1000000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS104S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wox;->LIZIZ()LX/0wpP;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, v1, LX/0QHc;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0QHc;->LJIIIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p0, p1}, LX/0QHc;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .locals 3

    sget-object v2, LX/0wox;->LJFF:LX/0wp4;

    new-instance v1, Lkotlin/jvm/internal/AwS104S1000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS104S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    invoke-static {}, LX/0wox;->LIZIZ()LX/0wpP;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/0QHc;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    :cond_0
    return-object v0
.end method
