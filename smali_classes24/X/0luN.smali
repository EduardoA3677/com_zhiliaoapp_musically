.class public final LX/0luN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILIL:LX/0luO;

.field public final synthetic LLILL:LX/0Hju;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0luO;LX/0Hju;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0luN;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0luN;->LLILIL:LX/0luO;

    iput-object p3, p0, LX/0luN;->LLILL:LX/0Hju;

    iput-boolean p4, p0, LX/0luN;->LLILLIZIL:Z

    iput-object p5, p0, LX/0luN;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p7, p0, LX/0luN;->LLILLL:Z

    iput-boolean p8, p0, LX/0luN;->LLILZ:Z

    iput-object p9, p0, LX/0luN;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0luN;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v9, p0, LX/0luN;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v9, :cond_5

    iget-object v6, p0, LX/0luN;->LLILIL:LX/0luO;

    iget-object v5, p0, LX/0luN;->LLILL:LX/0Hju;

    iget-boolean v8, p0, LX/0luN;->LLILLIZIL:Z

    iget-object v4, p0, LX/0luN;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0luN;->LLILLL:Z

    iget-boolean v3, p0, LX/0luN;->LLILZ:Z

    iget-object v2, p0, LX/0luN;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0luN;->LLILZLL:Ljava/lang/String;

    iget-object v6, v6, LX/0luO;->LIZIZ:LX/0luR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, v6, LX/0luR;->LJIILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v9, v6, LX/0luR;->LJIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v6, LX/0luR;->LJIJJ:Ljava/lang/Boolean;

    iput-boolean v3, v6, LX/0luR;->LJIJJLI:Z

    iput-object v2, v6, LX/0luR;->LJIL:Ljava/lang/String;

    iput-boolean v8, v6, LX/0luR;->LJIIL:Z

    if-eqz v5, :cond_0

    iput-object v5, v6, LX/0luR;->LJIIZILJ:LX/0Hju;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, v6, LX/0luR;->LJIILIIL:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0luS;->SCANNING:LX/0luS;

    iput-object v0, v6, LX/0luR;->LJIILLIIL:LX/0luS;

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, v6, LX/0luR;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v6, LX/0luR;->LJII:LX/0lFN;

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, LX/0lFN;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    iget-object v0, v6, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ERr;

    const/4 v10, 0x0

    invoke-direct {v0, v6, p1, v10}, LX/0ERr;-><init>(LX/0luR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v1, v3, v10, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v6, LX/0luR;->LIZLLL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v6, LX/0luR;->LJJ:LX/0sYM;

    if-eqz v5, :cond_3

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x33

    invoke-direct {v2, v6, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v5, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :cond_3
    iget-object v0, v6, LX/0luR;->LJJI:LX/0sYM;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v6, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v5, LX/0luL;

    invoke-direct/range {v5 .. v10}, LX/0luL;-><init>(LX/0luR;Lcom/bytedance/scene/navigation/NavigationScene;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    invoke-static {v0, v3, v10, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    const/4 v1, 0x1

    const-string v0, "load_effect_package"

    invoke-static {v0, v1}, LX/0HuK;->LJ(Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
