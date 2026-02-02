.class public final LX/0aiX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bUX;


# static fields
.field public static final LL:LX/0aiX;

.field public static final LLILIL:J

.field public static final LLILL:I

.field public static final LLILLIZIL:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LLILLL:Lcom/bytedance/keva/Keva;

.field public static volatile LLILZ:LX/0PRY;

.field public static volatile LLILZIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0aiX;

    invoke-direct {v0}, LX/0aiX;-><init>()V

    sput-object v0, LX/0aiX;->LL:LX/0aiX;

    sget-object v2, LX/0aiY;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4o;

    iget-wide v0, v0, LX/0I4o;->LIZ:J

    sput-wide v0, LX/0aiX;->LLILIL:J

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4o;

    iget v1, v0, LX/0I4o;->LIZIZ:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4o;

    iget v0, v0, LX/0I4o;->LIZJ:I

    sput v0, LX/0aiX;->LLILL:I

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    sput-object v0, LX/0aiX;->LLILLIZIL:LX/0NqK;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, LX/0aiX;->LLILLJJLI:LX/0YO6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0a1G;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0a1G;->getExitLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/Map;Lcom/bytedance/keva/Keva;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    sget v0, LX/0aiX;->LLILL:I

    if-le v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    sget v0, LX/0aiX;->LLILL:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;
    .locals 4

    sget-object v0, LX/0aiX;->LLILLIZIL:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJI()I

    move-result v2

    iget-object v1, v0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v1

    :try_start_0
    iget v0, v0, LX/0NqK;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0aiX;->LLILLL:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v3}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    aget-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0aiX;->LLILLL:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJII(Ljava/lang/String;LX/0a1G;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;
    .locals 5

    invoke-static {}, LX/0bl0;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0aiX;->LLILLL:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0aiX;->LIZ(Ljava/lang/String;LX/0a1G;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0aiX;->LLILLIZIL:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0aiX;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v3

    move-object p0, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static LJIIIIZZ(Ljava/util/Map;Lcom/bytedance/keva/Keva;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, [Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, LX/0538;

    invoke-direct {v0}, LX/0538;-><init>()V

    invoke-static {v0, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/util/List;LX/0NqK;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p1, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v1

    :try_start_0
    iget v0, p1, LX/0NqK;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_1
    aget-object v1, v1, v0

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger store logic, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0aiX;->LLILLJJLI:LX/0YO6;

    invoke-virtual {v0, p0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0aiX;->LLILZ:LX/0PRY;

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    new-instance v2, LX/0aiW;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0aiW;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :cond_0
    sput-object v0, LX/0aiX;->LLILZ:LX/0PRY;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0bl0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0aiX;->LLILLIZIL:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    sget-object v0, LX/0aiX;->LLILLJJLI:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v1, LX/0aiX;->LLILZ:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, LX/0aiX;->LLILZ:LX/0PRY;

    sput-object v0, LX/0aiX;->LLILLL:Lcom/bytedance/keva/Keva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0bl0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0aiX;->LIZJ()V

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0aiX;->LLILZIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sput-object v3, LX/0aiX;->LLILZIL:LX/040L;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05F1;

    invoke-direct {v1, p1, v3}, LX/05F1;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0aiX;->LLILZIL:LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V
    .locals 18

    invoke-static {}, LX/0bl0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0aiX;->LIZ(Ljava/lang/String;LX/0a1G;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/0aiX;->LLILLIZIL:LX/0NqK;

    invoke-virtual {v5, v11}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-nez v12, :cond_1

    invoke-static {v11}, LX/0aiX;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    move-result-object v12

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p4

    if-nez v12, :cond_2

    new-instance v10, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v4, v2, [Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, LX/0ApD;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/4 v13, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v5, v11, v10}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0aiX;->LJIIZILJ(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;)V

    return-void

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getExitLabelMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LX/0ApD;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->key:Ljava/lang/String;

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->enterChatTimeSecond:Ljava/lang/Long;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->latestMessageCreateTime:Ljava/lang/Long;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->exitLabelMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getExitLabelMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LX/0ApD;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final LJJI(Ljava/lang/String;LX/0a1G;J)V
    .locals 12

    invoke-static {}, LX/0bl0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0aiX;->LIZ(Ljava/lang/String;LX/0a1G;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0aiX;->LLILLIZIL:LX/0NqK;

    invoke-virtual {v0, v7}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/0aiX;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->key:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->updateTimingMs:Ljava/lang/Long;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->latestMessageCreateTime:Ljava/lang/Long;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->exitLabelMap:Ljava/util/Map;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    const/4 v8, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v0, v7, v6}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0aiX;->LJIIZILJ(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;LX/0a1G;)V
    .locals 4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0aiX;->LIZ(Ljava/lang/String;LX/0a1G;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0aiX;->LLILLIZIL:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the removed exit data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0aiX;->LLILLL:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
