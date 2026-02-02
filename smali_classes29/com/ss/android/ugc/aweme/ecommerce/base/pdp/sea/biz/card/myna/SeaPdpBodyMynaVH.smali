.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;
.source "SourceFile"

# interfaces
.implements LX/0aaU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH<",
        "LX/0DrW;",
        "LX/0uQ4;",
        "LX/0uQ5;",
        ">;",
        "LX/0aaU;"
    }
.end annotation


# instance fields
.field public final LLJILJILJ:LX/0D42;

.field public LLJILLL:LX/0aaR;

.field public final LLJJ:Ljava/lang/String;

.field public LLJJI:LX/0uQ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v3, LX/0D42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0D42;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILJILJ:LX/0D42;

    const-string v0, "SeaPdpBodyMynaVH"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public static U6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;ZZZLjava/lang/Integer;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object p4, v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILJILJ:LX/0D42;

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0uQe;->LJIJI:LX/0DsR;

    :goto_1
    iget-object v0, v2, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0DsR;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v6, 0x1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILJILJ:LX/0D42;

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v6, :cond_8

    sget-object v0, LX/0uV0;->CACHE:LX/0uV0;

    :goto_5
    sget-object v1, LX/0uOz;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v3, v3, LX/0uOy;->LJFF:LX/0uP1;

    :goto_6
    if-eqz v3, :cond_3

    const-string v1, "Myna"

    if-eqz p2, :cond_4

    invoke-virtual {v3, v2, v1}, LX/0uP1;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/0uP1;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0uP1;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-nez p4, :cond_6

    invoke-virtual {v3, v2, v1, p1}, LX/0uP1;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-boolean v0, v3, LX/0uP1;->LJ:Z

    if-nez v0, :cond_3

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/0uP1;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0uP1;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v3, v3, LX/0uOy;->LJ:LX/0uP1;

    goto :goto_6

    :cond_8
    sget-object v0, LX/0uV0;->ONLINE:LX/0uV0;

    goto :goto_5

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v1, v5

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object v2, v5

    goto/16 :goto_2

    :cond_d
    move-object v1, v5

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0aaR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "moduleClick"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    new-instance v2, LX/0jl0;

    invoke-direct {v2}, LX/0jl0;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0aaR;->LIZLLL(LX/12ZD;LX/0Wrk;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQe;->LJIJJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->U6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;ZZZLjava/lang/Integer;I)V

    return-void
.end method

.method public final LJLJLLL(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->U6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;ZZZLjava/lang/Integer;I)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ad

    move-object v3, p0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0uQ6;->LLJ:LX/0uQ8;

    check-cast v2, LX/0uQ5;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0uPl;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0uQ5;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-virtual {v2, v0, v1, v1, v1}, LX/0uPl;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uQ5;->LLIZLLLIL:Z

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ae

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move v6, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->U6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;ZZZLjava/lang/Integer;I)V

    return-void
.end method

.method public final M6(LX/0uQ6;)V
    .locals 14

    check-cast p1, LX/0uQ4;

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJJI:LX/0uQ4;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x344

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uQ4;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x345

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uQ4;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    if-nez v0, :cond_7

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->U6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;ZZZLjava/lang/Integer;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-object v0, v0, LX/0uQe;->LJIILL:LX/0uQP;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0uQP;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_8

    sget-object v4, LX/0aaK;->LIZ:LX/0aaS;

    sget-object v3, LX/0aaW;->MYNA:LX/0aaW;

    new-instance v2, LX/0a1U;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, LX/0a1U;-><init>(LX/0KGS;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0aaS;->LIZ(LX/0aaW;LX/0a1U;)LX/0aaR;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    :cond_1
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0aaR;->LJ:LX/0IZh;

    :goto_1
    sget-object v0, LX/0IZh;->ERROR:LX/0IZh;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0aaR;->LJ()V

    :cond_2
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    if-eqz v5, :cond_5

    iget-object v0, p1, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-object v4, v0, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    new-instance v3, LX/0IKM;

    iget-object v0, v0, LX/0uQe;->LJIILIIL:Lcom/google/gson/n;

    invoke-static {v0}, LX/01QF;->LIZ(Lcom/google/gson/n;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p1, LX/0uQ4;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, p1, LX/0uQ6;->LLJ:LX/0uQ8;

    check-cast v0, LX/0uQ5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uQ5;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_2
    iget-object v0, p1, LX/0uQ4;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v6, v2, v1, v0}, LX/0IKM;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/0aZq;

    invoke-direct {v2, v7}, LX/0aZq;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v8, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0uQ7;

    iget-object v0, v0, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0aZq;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0aaI;

    invoke-direct {v0, v4, v3, v2}, LX/0aaI;-><init>(Ljava/lang/String;LX/0IKM;LX/0aZq;)V

    invoke-virtual {v5, v0, v8}, LX/0aaR;->LIZIZ(LX/0aaI;LX/0aaU;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x85

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_3
    iput-object p1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJJI:LX/0uQ4;

    return-void

    :cond_4
    move-object v1, v7

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->U6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;ZZZLjava/lang/Integer;I)V

    goto :goto_3

    :cond_6
    move-object v1, v7

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ab

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;I)V

    invoke-static {v1}, LX/0YLi;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final P6()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->P6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0aaR;->LJII:Z

    iget-object v0, v0, LX/0aaR;->LIZJ:LX/0aaI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0aaI;->LIZIZ:LX/0IKM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0IKM;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__visible"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final R6()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->R6()V

    return-void
.end method

.method public final Z3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    new-instance v1, Lkotlin/jvm/internal/AwS122S1200000_22;

    const/16 v0, 0x9

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    move-object/from16 v14, p1

    invoke-direct {v1, v10, v14, v2, v0}, Lkotlin/jvm/internal/AwS122S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uQ6;->LLIZLLLIL:Z

    iget-object v0, v1, LX/0uQ6;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->ov2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZZ)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3b1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x4

    move v13, v12

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->U6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;ZZZLjava/lang/Integer;I)V

    return-void
.end method

.method public final h4()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o4()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->U6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;ZZZLjava/lang/Integer;I)V

    return-void
.end method

.method public final onShow()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0uQ6;->LLJ:LX/0uQ8;

    check-cast v3, LX/0uQ5;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0uQ5;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0aaR;->LJ:LX/0IZh;

    :goto_0
    sget-object v0, LX/0IZh;->SUCCESS:LX/0IZh;

    if-ne v1, v0, :cond_0

    const-string v0, "show"

    invoke-virtual {v3, v0, v2, v2, v2}, LX/0uPl;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/0uQ5;->LLIZLLLIL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;->LLJILLL:LX/0aaR;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/0aaR;->LJII:Z

    iget-object v0, v0, LX/0aaR;->LIZJ:LX/0aaI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0aaI;->LIZIZ:LX/0IKM;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0IKM;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__visible"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
