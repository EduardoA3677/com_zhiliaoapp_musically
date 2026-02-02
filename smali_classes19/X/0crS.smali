.class public final LX/0crS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:Z

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0clO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LY/AObjectS338S0100000_18;

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/Boolean;

.field public final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0csE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0crS;->LJIIZILJ:LX/05ta;

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0crS;->LJIJ:LX/05ta;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0crS;->LJIJI:LX/05ta;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0crS;->LIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0crS;->LIZIZ:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0crS;->LJII:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0crS;->LJIIL:Ljava/util/List;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0csE;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LX/0csE;-><init>(LX/0cre;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "self_enter"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0csE;

    invoke-direct {v2, v4}, LX/0csE;-><init>(LX/0cre;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "welcome"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0csE;

    invoke-direct {v2, v4}, LX/0csE;-><init>(LX/0cre;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "warn"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0csE;

    invoke-direct {v2, v4}, LX/0csE;-><init>(LX/0cre;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "intro"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0csE;

    invoke-direct {v2, v4}, LX/0csE;-><init>(LX/0cre;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_intro"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/0csE;

    invoke-direct {v2, v4}, LX/0csE;-><init>(LX/0cre;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pk_notice"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/0csE;

    invoke-direct {v2, v4}, LX/0csE;-><init>(LX/0cre;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ai_summary"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0crS;->LJIILLIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cre;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0crS;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0crS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0crS;->LJII()I

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0crS;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v7, :cond_3

    sget-object v0, LX/0crS;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "consumeOnce: add "

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0crS;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v8, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0crS;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0crS;->LJIIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0crS;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0csE;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0csE;->LIZ:LX/0cre;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0csE;->LIZ:LX/0cre;

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0}, LX/0crS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LX/0crS;->LJIILJJIL:Z

    iget-object v0, p0, LX/0crS;->LJIILIIL:LY/AObjectS338S0100000_18;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LY/AObjectS338S0100000_18;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v0, p0, LX/0crS;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/0crS;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0csE;

    iget-object v0, v0, LX/0csE;->LIZ:LX/0cre;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LIZJ()Z
    .locals 4

    iget v0, p0, LX/0crS;->LJIIJ:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0crS;->LJIIJJI:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/0crS;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0crS;->LJIILL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->maxHotLevel()I

    move-result v2

    iget-object v0, p0, LX/0crS;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->serverFeatures:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "hot_level"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ltz v2, :cond_2

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0crS;->LJIILL:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0crS;->LJIILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0crS;->LJI:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0crS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0crS;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0crS;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0crS;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0crS;->LIZIZ:I

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0crS;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0crS;->LIZIZ:I

    if-lt v1, v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p0, LX/0crS;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0csE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0csE;->LIZ:LX/0cre;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final LJFF()Z
    .locals 10

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cs9;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    return v9

    :cond_0
    iget-wide v5, v4, LX/0cs9;->LIZ:J

    iget-object v0, p0, LX/0crS;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v5, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/0crS;->LIZLLL:I

    if-lt v0, v3, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0cs9;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0crS;->LJII:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v4, LX/0cs9;->LIZJ:I

    sub-int/2addr v1, v2

    iget v0, p0, LX/0crS;->LJ:I

    if-lt v0, v1, :cond_6

    iget v1, p0, LX/0crS;->LIZJ:I

    iget v0, p0, LX/0crS;->LIZIZ:I

    if-lt v1, v0, :cond_6

    iget v0, p0, LX/0crS;->LIZLLL:I

    if-ge v0, v3, :cond_9

    :cond_6
    if-lez v2, :cond_8

    iget-object v0, v4, LX/0cs9;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    return v9

    :cond_8
    iget-wide v1, p0, LX/0crS;->LJFF:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0crS;->LJFF:J

    sub-long/2addr v3, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->messageReceiveTimeout()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    :cond_9
    const/4 v9, 0x1

    return v9
.end method

.method public final LJI(LX/0cre;)Z
    .locals 5

    invoke-virtual {p0}, LX/0crS;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0crS;->LJFF()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0crS;->LJIILJJIL:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0crS;->LJIILJJIL:Z

    iget-object v0, p0, LX/0crS;->LJIILIIL:LY/AObjectS338S0100000_18;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/AObjectS338S0100000_18;->invoke()Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    instance-of v2, p1, LX/0clu;

    if-eqz v2, :cond_5

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->LL:Z

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :goto_0
    instance-of v0, p1, LX/0clO;

    if-nez v0, :cond_c

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0d25;->isLocalInsertMsg:Z

    if-ne v0, v3, :cond_4

    :cond_3
    :goto_1
    instance-of v0, p1, LX/0clV;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, LX/0clu;

    invoke-virtual {v1}, LX/0clt;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "welcome"

    invoke-virtual {p0, v0, p1}, LX/0crS;->LJIIIZ(Ljava/lang/String;LX/0cre;)Z

    return v3

    :cond_4
    if-nez v1, :cond_3

    iget v0, p0, LX/0crS;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0crS;->LJ:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    if-ne v0, v3, :cond_d

    const-string v0, "warn"

    invoke-virtual {p0, v0, p1}, LX/0crS;->LJIIIZ(Ljava/lang/String;LX/0cre;)Z

    return v3

    :cond_7
    instance-of v0, p1, LX/0cm8;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0clt;

    iget-boolean v0, v0, LX/0clt;->LIZJ:Z

    if-eqz v0, :cond_d

    iget v0, p0, LX/0crS;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0crS;->LIZLLL:I

    const-string v0, "self_enter"

    invoke-virtual {p0, v0, p1}, LX/0crS;->LJIIIZ(Ljava/lang/String;LX/0cre;)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p1, LX/0clK;

    if-eqz v0, :cond_9

    const-string v0, "intro"

    invoke-virtual {p0, v0, p1}, LX/0crS;->LJIIIZ(Ljava/lang/String;LX/0cre;)Z

    move-result v0

    return v0

    :cond_9
    instance-of v0, p1, LX/02j9;

    if-eqz v0, :cond_a

    const-string v0, "game_intro"

    invoke-virtual {p0, v0, p1}, LX/0crS;->LJIIIZ(Ljava/lang/String;LX/0cre;)Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p1, LX/02ij;

    const-string v1, "ai_summary"

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, p1}, LX/0crS;->LJIIIZ(Ljava/lang/String;LX/0cre;)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, p1, LX/0clB;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1, p1}, LX/0crS;->LJIIIZ(Ljava/lang/String;LX/0cre;)Z

    move-result v0

    return v0

    :cond_c
    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_d

    const-string v0, "chat"

    invoke-virtual {p0, v0}, LX/0crS;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0crS;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0crS;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0crS;->LIZJ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0crS;->LJFF:J

    return v3

    :cond_d
    if-eqz v2, :cond_e

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    if-eqz v0, :cond_e

    const-string v0, "pk_notice"

    invoke-virtual {p0, v0, p1}, LX/0crS;->LJIIIZ(Ljava/lang/String;LX/0cre;)Z

    move-result v0

    return v0

    :cond_e
    return v4
.end method

.method public final LJII()I
    .locals 4

    sget-object v3, LX/0crS;->LJIJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v1, p0, LX/0crS;->LJIIIZ:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()J
    .locals 4

    sget-object v3, LX/0crS;->LJIJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v1, p0, LX/0crS;->LJIIIZ:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0cre;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0crS;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptModel: add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0crS;->LJFF:J

    iget-object v0, p0, LX/0crS;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0csE;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0csE;->LIZ:LX/0cre;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
