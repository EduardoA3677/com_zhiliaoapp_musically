.class public abstract Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;
.implements LX/10ZG;
.implements LX/10cV;
.implements LX/0vMT;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "LX/0shT;",
        "LX/10ZG;",
        "LX/10cV;",
        "LX/0vMT;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/10cu;

.field public LLILZLL:LX/12PX;

.field public LLIZ:I

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/10cM;

.field public final LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:J

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

.field public LLJLL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LL:LX/05ta;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLIZLLLIL:Ljava/util/Map;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJ:LX/05ta;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJI:LX/05ta;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJIJIL:LX/05ta;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJILJILJ:LX/05ta;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public AG(J)V
    .locals 4

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->mO()V

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v1

    const-string v0, "first_body_component_update_start"

    invoke-virtual {v1, p1, p2, v0}, LX/10cv;->LIZ(JLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJI:Z

    const/16 v3, 0x38

    const-string v2, "1"

    const-string v1, "music_collection"

    if-nez v0, :cond_1

    const-string v0, "first_component_load"

    invoke-static {v1, v0, v2, v3}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJI:Z

    return-void

    :cond_1
    const-string v0, "loadmore_component_load"

    invoke-static {v1, v0, v2, v3}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final AO(LX/0sQn;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sQn;",
            ")",
            "Ljava/util/List<",
            "LX/10ce;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0sQk;->LIZIZ:Ljava/util/Map;

    const-string v0, "body"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/10ce;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/10ce;->LIZIZ:LX/10cm;

    iget-object v0, v0, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10cS;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    invoke-virtual {v1, v3, v0}, LX/10cQ;->LIZ(LX/10ce;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final Af(Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final Ao(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLIZLLLIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Ij(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/raven/data/EventModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v0

    iget-object v0, v0, LX/10cg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ce;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10ce;->LJ:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final JN()V
    .locals 7

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->mO()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLL:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    const-class v1, Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-static {v5}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v5, v6, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/0mSo;Ljava/lang/Integer;I)V

    invoke-static {p0, v2, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    const-class v1, Lcom/bytedance/assem/arch/view/UIContentAssem;

    invoke-static {v5}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/0mSo;I)V

    invoke-static {p0, v2, v4, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public final Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LN(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 20

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v10, p0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v2, LX/10ce;

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/10ce;->LIZIZ:LX/10cm;

    iget-object v0, v0, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10cR;

    if-eqz v0, :cond_0

    check-cast v1, LX/10cR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/10cR;->LIZLLL()LX/0mSo;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v13, v2, LX/10ce;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->lO(Landroid/view/ViewGroup;)V

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const-class v1, Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-static {v11}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    new-instance v9, Lkotlin/jvm/internal/AwS14S1201000_2;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS14S1201000_2;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/0mPL;ILjava/lang/String;I)V

    invoke-static {v10, v4, v3, v9, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_3
    move v6, v7

    goto/16 :goto_0

    :cond_1
    const-class v1, Lcom/bytedance/assem/arch/view/UIContentAssem;

    invoke-static {v11}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v14, LX/05HL;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/05HL;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/0mPL;Landroid/view/ViewGroup;ILjava/lang/String;)V

    invoke-static {v10, v4, v3, v14, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v12

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_7

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {v10, v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->lO(Landroid/view/ViewGroup;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    return-void
.end method

.method public abstract NN()V
.end method

.method public abstract ON()LX/10XT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10XT<",
            "TCONTEXT;>;"
        }
    .end annotation
.end method

.method public final Rv()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "music_collection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract SN()V
.end method

.method public abstract TN()Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;
.end method

.method public abstract UN()Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;
.end method

.method public abstract VN()LX/0kUN;
.end method

.method public final Vp()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    return-object v0
.end method

.method public abstract WN()LX/0vMU;
.end method

.method public XN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ZN()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zn()LX/10ZE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZE;

    return-object v0
.end method

.method public aO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bO()LX/10cL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cL;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJLILLLLZIIL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJLL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    goto :goto_0
.end method

.method public final bt()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final c11()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    return-object v0
.end method

.method public final cO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJLILLLLZIIL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJLL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hO()LX/10cv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cv;

    return-object v0
.end method

.method public final he()I
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLIZ:I

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->dO()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    move-result-object v1

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    return-object v0
.end method

.method public kO()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lO(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mPL;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final m12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS56S0010000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS56S0010000_31;-><init>(ZI)V

    const-string v0, "RavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final mO()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mPL;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final ns(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v0

    iget-object v0, v0, LX/10cg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ce;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->LIZ()V

    return-void
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-wide/16 v0, 0x1

    const-string v3, "raven_start"

    invoke-static {v0, v1, v3}, Lcom/lynx/tasm/base/TraceEvent;->LJIIJ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJ:J

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10aE;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10aI;

    invoke-virtual {v0, v1, p0}, LX/10aI;->LJJJ(LX/10aE;LX/10ZG;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10aE;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10aI;

    invoke-virtual {v0, v1, p0}, LX/10aI;->LJJJ(LX/10aE;LX/10ZG;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onAttach()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJ:J

    invoke-virtual {v2, v0, v1, v3}, LX/10cv;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onCreate()V

    invoke-static {p0}, LX/0a2N;->LJI(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    const/16 v2, 0x3c

    const-string v1, "music_collection"

    const-string v0, "enter"

    invoke-static {v1, v0, v3, v2}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->yO(Z)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->LIZIZ()V

    const v0, 0x7f0e1c58

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    const-string v1, "RavenFragment"

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v1, v0}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v3

    iget-object v2, v3, LX/10cv;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa1

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/10cQ;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/10cQ;->LIZLLL:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/10cQ;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vMU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vMU;->LJI()V

    :cond_2
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onDetach()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10aE;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10aI;

    invoke-virtual {v0, v1, p0}, LX/10aI;->LJJJIL(LX/10aE;LX/10ZG;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10aE;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10aI;

    invoke-virtual {v0, v1, p0}, LX/10aI;->LJJJIL(LX/10aE;LX/10ZG;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNEW1HFx2TX1S3HMnfSdHlXqZAEN8QV44"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/hybrid/spark/raven/page/RavenFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10cL;->LJJJJLI(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0}, LX/10cL;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->ON()LX/10XT;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v1

    const-string v0, "skeleton_start"

    invoke-virtual {v1, v0}, LX/10cv;->LIZIZ(Ljava/lang/String;)V

    const v0, 0x7f0b5ee4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5eea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5ee9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5eed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5ee7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5ee6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12PX;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->LJIIIZ()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_2
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/hybrid/spark/raven/debugtool/IRavenVitalStatsViewProvider;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/debugtool/IRavenVitalStatsViewProvider;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/raven/debugtool/IRavenVitalStatsViewProvider;->provideRavenVitalStatsView(Landroid/content/Context;)LX/0xmD;

    :cond_3
    const v0, 0x7f0b5ee5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/10cu;

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZIL:LX/10cu;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10cu;->setNameSpace(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZIL:LX/10cu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/10cu;->LIZ()V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZIL:LX/10cu;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    invoke-virtual {v2, v1}, LX/10cu;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v4, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10cS;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cS;

    invoke-interface {v0, v4}, LX/10cS;->LIZIZ(LX/12PX;)V

    goto :goto_1

    :cond_9
    new-instance v1, LX/10cM;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    invoke-direct {v1, v0}, LX/10cM;-><init>(LX/12PX;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJILLL:LX/10cM;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v1

    const-string v0, "multi_card_manager_start"

    invoke-virtual {v1, v0}, LX/10cv;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vMU;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, LX/10Zn;

    invoke-direct {v2, v1}, LX/10Zn;-><init>(LX/0vMU;)V

    const-class v1, LX/10Zn;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->JN()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->bO()LX/10cL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10cL;->onViewCreated(Landroid/view/View;)V

    return-void
.end method

.method public final op(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10cg;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/10cg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y2g;->LIZ(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    check-cast p3, LY/AObserverS186S0100000_31;

    const/16 v0, 0x59

    invoke-direct {v1, p3, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final or(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "LX/10ce;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10cg;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/10cg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y2g;->LIZ(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    check-cast p3, LY/AObserverS186S0100000_31;

    const/16 v0, 0x58

    invoke-direct {v1, p3, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public pd(LX/0jpR;)V
    .locals 4

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    if-eqz v0, :cond_0

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJI:Z

    const/16 v3, 0x38

    const-string v2, "0"

    const-string v1, "music_collection"

    if-nez v0, :cond_1

    const-string v0, "first_component_load"

    invoke-static {v1, v0, v2, v3}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJI:Z

    return-void

    :cond_1
    const-string v0, "loadmore_component_load"

    invoke-static {v1, v0, v2, v3}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract qO()LX/0kUN;
.end method

.method public rO()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->yO(Z)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sO(Ljava/lang/Throwable;Z)V
    .locals 3

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    const-string v0, "RavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    if-nez v0, :cond_0

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10aJ;

    iget-object v0, v0, LX/10aJ;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10aK;

    invoke-interface {v0}, LX/10aK;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final uO()Lcom/bytedance/hybrid/spark/raven/data/PageInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v0

    iget-object v0, v0, LX/10cg;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJLILLLLZIIL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJLL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public vO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10aE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public wO(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->dO()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    move-result-object v1

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final yO(Z)V
    .locals 8

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->VN()LX/0kUN;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->UN()Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJI:Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vMU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vMU;->LJJIJLIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x15

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x17

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10aO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LL:Ljava/lang/String;

    invoke-static {v0, v6, v1, v3}, LX/10ch;->LIZ(Ljava/lang/String;LX/0kUN;LX/10cr;LX/10aO;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS431S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LY/AkS431S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS137S0200000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v6, v0}, LY/AfS137S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v2

    new-instance v1, LY/AkS193S0300000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v4, v0}, LY/AkS193S0300000_31;-><init>(LX/10aO;Lcom/bytedance/hybrid/spark/raven/data/RavenVm;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS193S0300000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v4, v0}, LY/AkS193S0300000_31;-><init>(LX/10aO;Lcom/bytedance/hybrid/spark/raven/data/RavenVm;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    new-instance v1, LX/12Ky;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/12Ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS58S0110000_31;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LY/AfS58S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS58S0110000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AfS58S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, LX/10cO;

    invoke-direct {v0, p0, p1}, LX/10cO;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;Z)V

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public abstract zO(LX/0sQn;)LX/0sQn;
.end method
