.class public final LX/0l7o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0l7o;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l7o;

    invoke-direct {v0}, LX/0l7o;-><init>()V

    sput-object v0, LX/0l7o;->LIZ:LX/0l7o;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0l7o;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0l7o;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0s4o;)Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;
    .locals 17

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0s4o;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0s4o;->LIZIZ:Ljava/lang/Integer;

    iget-object v4, v0, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    iget-object v5, v0, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    iget-object v6, v0, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    iget-object v7, v0, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    iget-object v8, v0, LX/0s4o;->LJIJJ:Ljava/lang/Boolean;

    iget-object v9, v0, LX/0s4o;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v10, v0, LX/0s4o;->LJIILL:Ljava/lang/Long;

    iget-object v11, v0, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    iget-object v12, v0, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    iget-object v13, v0, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    iget-object v14, v0, LX/0s4o;->LJIIZILJ:Ljava/lang/String;

    iget-object v15, v0, LX/0s4o;->LJJIJ:Ljava/lang/String;

    move-object v0, v1

    const/16 v16, 0x0

    move-object/from16 p0, v16

    invoke-direct/range {v1 .. v17}, Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;->awemeType:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;->awemeId:Ljava/lang/String;

    invoke-static {v1}, LX/0l71;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v4

    :cond_1
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;->playEndTime:Ljava/lang/Long;

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;->awemeType:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x96

    if-ne v2, v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;->awemeId:Ljava/lang/String;

    invoke-static {v1}, LX/0l71;->LIZ(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gtz v1, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v5, v4

    :cond_5
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;->playEndIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;
    .locals 9

    sget-object v0, LX/0l7o;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0s4n;->LIZ:Z

    const v0, 0x7fffffff

    invoke-static {v0}, LX/0s4n;->LIZLLL(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0s4o;

    sget-object v0, LX/0l7o;->LIZ:LX/0l7o;

    iget-object v1, v2, LX/0s4o;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l7o;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS26S0000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS26S0000000_12;-><init>(I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountInTako:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-interface {v2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0s4o;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, LX/0l7o;->LIZ:LX/0l7o;

    check-cast v1, LX/0s4o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0l7o;->LIZ(LX/0s4o;)Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v3

    :cond_6
    sget-object v1, LX/0l63;->LIZJ:Ljava/util/HashMap;

    sget-object v0, LX/0l63;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02AR;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/02AR;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/0l7q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0l3W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0l3W;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Cp;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/01Cp;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoStaytimeMessageCount:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    return-object v3

    :cond_a
    move-object v1, v3

    goto :goto_4

    :cond_b
    move-object v2, v3

    goto :goto_3

    :cond_c
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;

    invoke-direct {v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    sget-boolean v0, LX/0l7o;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0l7q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    new-instance v0, LX/0l7p;

    invoke-direct {v0, p0}, LX/0l7p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0lAu;->LJII:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0l7o;->LIZIZ:Z

    return-void
.end method
