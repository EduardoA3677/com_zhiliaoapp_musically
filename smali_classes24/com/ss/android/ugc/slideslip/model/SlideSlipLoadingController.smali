.class public final Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0lL9;

.field public final LLILL:LX/0lv4;

.field public final LLILLIZIL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0lNp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0aNS;

.field public final LLILZIL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lNT;LX/0lL9;LX/0lv4;LX/0aLQ;LX/0aJi;LX/0aJi;LX/0aJi;LX/0aJi;LX/0aE1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILIL:LX/0lL9;

    iput-object p3, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILL:LX/0lv4;

    iput-object p6, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILLIZIL:LX/0aLQ;

    iput-object p7, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILLJJLI:LX/0aLQ;

    iput-object p8, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILLL:LX/0aLQ;

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZ:LX/0aNS;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZIL:LX/0aJs;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v3, 0x7c00

    const-string v2, "slide_slip_performance_improvement"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLJ:LX/0aJs;

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment$ShootEditHCPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment$ShootEditHCPreloadConfig;->enablePreload:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/AkS420S0100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, v1}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v0

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v0, v5}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, v1}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v3

    const-wide/16 v1, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZLL:Z

    const/4 v2, 0x1

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILIL:LX/0lL9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lLI;->LJIIZILJ()LX/0lMX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v2}, LX/0lMX;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLJ:LX/0aJs;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILIL:LX/0lL9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Ajv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v15, LX/0lMm;

    invoke-direct {v15}, LX/0lMm;-><init>()V

    sget-object v8, LX/0lfr;->MANUAL_SET:LX/0lfr;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v16, "shoot_horizontal_carousel"

    const/16 v17, 0xf5

    move-object v11, v9

    move-object v12, v9

    move v13, v7

    move v14, v7

    invoke-static/range {v6 .. v17}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v5

    iget-object v4, v5, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v1, "prop_selected_from"

    const-string v0, "prop_carousel_trending"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v4, v5, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v1, "prop_launch_ui_point"

    const-string v0, "half_width_scroll_carousel"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v1, v5, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "is_preload"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    new-instance v1, LX/0lLT;

    invoke-direct {v1, v6, v2, v5}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;)V

    iget-object v0, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILIL:LX/0lL9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lLI;->LJIIZILJ()LX/0lMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0lgR;->LIZIZ(Ljava/lang/Object;Z)LX/0aJv;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x57

    invoke-direct {v1, v3, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_6
    iget-object v5, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILIL:LX/0lL9;

    if-eqz v5, :cond_0

    new-instance v1, LX/0n7w;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v6, v6

    move v8, v7

    move v9, v2

    move-object v10, v1

    invoke-interface/range {v5 .. v10}, LX/0lL9;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0aSd;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment$ShootEditHCPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment$ShootEditHCPreloadConfig;->enablePreload:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILL:LX/0lv4;

    invoke-interface {v0}, LX/0lv4;->getPreparedEffectList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILL:LX/0lv4;

    invoke-interface {v0, v1}, LX/0lv4;->cl(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    return-void
.end method
