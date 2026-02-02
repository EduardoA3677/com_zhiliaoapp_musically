.class public final Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;
.super LX/0a0p;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# instance fields
.field public final LLILL:LX/0oNf;

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/12Zq;

.field public final LLILLL:Ljava/lang/String;

.field public LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

.field public LLIZLLLIL:LX/0oO3;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0oO3;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0oO3;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oNf;Landroid/content/Context;LX/12Zq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0a0p;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILL:LX/0oNf;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLJJLI:LX/12Zq;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0IHZ;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            "Z)V"
        }
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_2

    invoke-interface {v5}, LX/0oO3;->LJIILLIIL()Ljava/util/Map;

    move-result-object v3

    const-string v2, "data"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/0oO3;->getTemplateData()Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->theme:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v5, v2}, LX/0oO3;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLJJLI:LX/12Zq;

    iget-object v3, v2, LX/12Zq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "theme"

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, p1, p2}, LX/0oO3;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    if-eqz p3, :cond_3

    sget-object v2, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkotlin/jvm/internal/AwS80S0100100_24;

    const/4 v2, 0x1

    invoke-direct {v3, p0, v0, v1, v2}, Lkotlin/jvm/internal/AwS80S0100100_24;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;JI)V

    invoke-static {v3}, LX/0k9V;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0oO3;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILL:LX/0oNf;

    iget-object v0, v0, LX/0oNf;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0oO4;

    invoke-interface {v0, p1}, LX/0oO4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v3, LX/0oO4;

    if-eqz v3, :cond_5

    invoke-interface {v3, p0}, LX/0oO4;->LIZJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)LX/0oO3;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0oO4;->LIZIZ()LX/0mPL;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJ:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3}, LX/0oO4;->LIZLLL()LX/0mPL;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJI:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_0
    new-instance v0, LX/0oMa;

    invoke-direct {v0, p0}, LX/0oMa;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    return-object v0

    :sswitch_0
    const-string v0, "HorizontalScrollView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oOJ;

    invoke-direct {v0, p0}, LX/0oOJ;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "TakoImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_2
    const-string v0, "Svg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oOU;

    invoke-direct {v0, p0}, LX/0oOU;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Grid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oOE;

    invoke-direct {v0, p0}, LX/0oOE;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oMt;

    invoke-direct {v0, p0}, LX/0oMt;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oOF;

    invoke-direct {v0, p0}, LX/0oOF;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "Text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oOR;

    invoke-direct {v0, p0}, LX/0oOR;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "View"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oMa;

    invoke-direct {v0, p0}, LX/0oMa;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_8
    const-string v0, "Image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, LX/0oOP;

    invoke-direct {v0, p0}, LX/0oOP;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "TuxPrice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oOS;

    invoke-direct {v0, p0}, LX/0oOS;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "PaletteCover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oMS;

    invoke-direct {v0, p0}, LX/0oMS;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_b
    const-string v0, "TuxAvatarStack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oOQ;

    invoke-direct {v0, p0}, LX/0oOQ;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_c
    const-string v0, "TuxButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oON;

    invoke-direct {v0, p0}, LX/0oON;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    goto :goto_1

    :sswitch_d
    const-string v0, "ScrollView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oOI;

    invoke-direct {v0, p0}, LX/0oOI;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4314d98a -> :sswitch_0
        -0x1f5d28d6 -> :sswitch_1
        0x14644 -> :sswitch_2
        0x21ff66 -> :sswitch_3
        0x22b099 -> :sswitch_4
        0x2424be -> :sswitch_5
        0x27b94d -> :sswitch_6
        0x28aec5 -> :sswitch_7
        0x437b93b -> :sswitch_8
        0x147e1992 -> :sswitch_9
        0x1abff61c -> :sswitch_a
        0x345c4e38 -> :sswitch_b
        0x6390c809 -> :sswitch_c
        0x7ac64332 -> :sswitch_d
    .end sparse-switch
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0oOh;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    invoke-virtual {v0}, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLIZLLLIL:LX/0oO3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oO3;->LJ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleRenderScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleRenderScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleRenderScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
