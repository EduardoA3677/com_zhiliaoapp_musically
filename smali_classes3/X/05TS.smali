.class public final LX/05TS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05TS;

.field public static volatile LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:LX/02sS;

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJI:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05TS;

    invoke-direct {v0}, LX/05TS;-><init>()V

    sput-object v0, LX/05TS;->LIZ:LX/05TS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/05TS;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostC2PACheckSettings;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0cTD;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sput-object p0, LX/05TS;->LJI:Ljava/lang/Long;

    new-instance p0, LX/00zH;

    invoke-direct {p0}, LX/00zH;-><init>()V

    const/4 v5, 0x0

    if-nez p2, :cond_2

    sget-object v2, LX/05TS;->LJFF:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_2
    iput-object p2, p0, LX/00zH;->element:Ljava/lang/Object;

    if-nez p2, :cond_3

    sget-boolean v2, LX/05TS;->LIZJ:Z

    if-nez v2, :cond_3

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/05TX;->LIZ:Ljava/lang/String;

    :goto_3
    iput-object v2, p0, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_4
    if-nez p4, :cond_9

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    move-object p2, v5

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_1

    :cond_8
    sget-object v0, LX/05TS;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_9
    sget-object v4, LX/05TS;->LJFF:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v2, 0x1f

    invoke-direct {v3, p1, v2}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_b

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_4
    new-instance v2, LX/05Tc;

    invoke-direct {v2, p0, v0, v1, v5}, LX/05Tc;-><init>(LX/00zH;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    sget-object v3, LX/05TS;->LJ:LX/02sS;

    if-nez v3, :cond_a

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    sput-object v3, LX/05TS;->LJ:LX/02sS;

    goto :goto_4

    :cond_c
    return-void
.end method
