.class public final LX/0mKp;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0mFG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0mFG;",
        ">;",
        "LX/0mFG;"
    }
.end annotation


# static fields
.field public static final LLJ:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LLILL:LX/0mFG;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PHI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0XNM;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mKp;->LL:LX/0scK;

    iput-object p3, p0, LX/0mKp;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p0, p0, LX/0mKp;->LLILL:LX/0mFG;

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKp;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mKp;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mKp;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mKp;->LLILZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mKp;I)V

    iput-object v1, p0, LX/0mKp;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x210

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKp;->LLIZ:LX/05ta;

    new-instance v0, LX/0XNM;

    invoke-direct {v0, p2}, LX/0XNM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-object v0, p0, LX/0mKp;->LLIZLLLIL:LX/0XNM;

    return-void
.end method

.method private final H3(LX/0sZK;)V
    .locals 4

    iget-object v0, p0, LX/0mKp;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0mKp;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/0mKp;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0mKp;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0n7z;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/0n7z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    invoke-direct {p0, p1}, LX/0mKp;->M2(LX/0sZK;)LX/0sZK;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIIILLL(LX/0sZK;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mKp;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, LX/0mKp;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mKp;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final L2(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hfd;",
            "-",
            "LX/0mF6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mKp;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mKp;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0mHz;

    iget-object v2, p0, LX/0mKp;->LL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x8d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v3, v2, v1}, LX/0mHz;-><init>(LX/0scK;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, LX/0SGK;->LIZIZ(LX/0sYM;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    iput-object v4, p0, LX/0mKp;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v3, p0, LX/0mKp;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    iget-object v2, p0, LX/0mKp;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0n7z;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/0n7z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    iget-object v0, p0, LX/0mKp;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final M2(LX/0sZK;)LX/0sZK;
    .locals 2

    if-nez p1, :cond_0

    new-instance v1, LX/0Hzf;

    invoke-direct {v1}, LX/0Hzf;-><init>()V

    new-instance v0, LX/0mLy;

    invoke-direct {v0}, LX/0mLy;-><init>()V

    iput-object v0, v1, LX/0Hzf;->LIZ:LX/0saG;

    invoke-virtual {v1}, LX/0Hzf;->LIZ()LX/0sZK;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final S2(LX/0sVP;)LX/0sVP;
    .locals 2

    if-nez p1, :cond_0

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final y3()Z
    .locals 3

    iget-object v0, p0, LX/0mKp;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public F3()LX/0mG3;
    .locals 1

    iget-object v0, p0, LX/0mKp;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG3;

    return-object v0
.end method

.method public HL(Lcom/bytedance/scene/Scene;LX/0sVP;)V
    .locals 2

    iget-object v1, p0, LX/0mKp;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, LX/0mKp;->S2(LX/0sVP;)LX/0sVP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_0
    return-void
.end method

.method public L30(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mKp;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public MA()LX/0XNM;
    .locals 1

    iget-object v0, p0, LX/0mKp;->LLIZLLLIL:LX/0XNM;

    return-object v0
.end method

.method public Nw()LX/0PH9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PH9<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mKp;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PH9;

    return-object v0
.end method

.method public Vq2(LX/0PHI;)V
    .locals 1

    iget-object v0, p0, LX/0mKp;->LLILZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public YK0(LX/0sVP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sVP;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hfd;",
            "-",
            "LX/0mF6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0mKp;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0mKp;->LLILLL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p3}, LX/0mKp;->L2(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance v3, LX/0mHz;

    iget-object v2, p0, LX/0mKp;->LL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v3, v2, v1}, LX/0mHz;-><init>(LX/0scK;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, p1}, LX/0mKp;->S2(LX/0sVP;)LX/0sVP;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void
.end method

.method public aD(LX/0PHJ;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PHJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0PHI;",
            "-",
            "LX/0PHJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mKp;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d52(LX/0PHI;)V
    .locals 1

    iget-object v0, p0, LX/0mKp;->LLILZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g10(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mKp;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0mKp;->LLILL:LX/0mFG;

    return-object v0
.end method

.method public k3()LX/0mFG;
    .locals 1

    iget-object v0, p0, LX/0mKp;->LLILL:LX/0mFG;

    return-object v0
.end method

.method public kb2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mKp;->LLILLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0mKp;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0mKp;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0mKp;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic pV()LX/0mF9;
    .locals 1

    invoke-virtual {p0}, LX/0mKp;->F3()LX/0mG3;

    move-result-object v0

    return-object v0
.end method

.method public rJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mKp;->LLILLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sr2(LX/0sZK;)V
    .locals 2

    iget-object v1, p0, LX/0mKp;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mKp;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0mKp;->H3(LX/0sZK;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/0mKp;->M2(LX/0sZK;)LX/0sZK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIIILLL(LX/0sZK;)V

    return-void
.end method

.method public ww1()Z
    .locals 1

    iget-object v0, p0, LX/0mKp;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
