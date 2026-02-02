.class public abstract LX/0sPE;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0sOG;
.implements LX/0FzW;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0sOG;",
        ">",
        "LX/0sc6<",
        "TT;>;",
        "LX/0sOG;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sOG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:LX/0sNU;

.field public LLILLJJLI:LX/0sPI;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0sPE;

    const-string v2, "activity"

    const-string v0, "getActivity()Landroidx/appcompat/app/AppCompatActivity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0sPE;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0sPE;->LL:LX/0scK;

    iput-object p0, p0, LX/0sPE;->LLILIL:LX/0sOG;

    invoke-virtual {p0}, LX/0sPE;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0tVE;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0sPE;->LLILL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sPE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sPE;->LLILLL:LX/05ta;

    return-void
.end method

.method public static synthetic g4()V
    .locals 0

    return-void
.end method

.method public static synthetic i4(LX/0sPE;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0sPE;->m4(LX/0sPE;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object p0

    return-object p0
.end method

.method public static final m4(LX/0sPE;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 4

    new-instance v3, LX/0sPI;

    invoke-direct {v3}, LX/0sPI;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/0sPE;->j4()I

    move-result v1

    const-string v0, "layoutId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, LX/0sPE;->q4(LX/0sPI;)V

    invoke-virtual {p0}, LX/0sPE;->U3()LX/0sPI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H3()LX/0tVE;
    .locals 3

    iget-object v2, p0, LX/0sPE;->LLILL:LX/03u5;

    sget-object v1, LX/0sPE;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVE;

    return-object v0
.end method

.method public final L2(LX/0sPE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sPE<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Hfd;"
        }
    .end annotation

    new-instance v2, LX/0Hfd;

    invoke-virtual {p1}, LX/0sPE;->U3()LX/0sPI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0sbj;->LJIIL(Ljava/lang/String;LX/0sYM;[Ljava/lang/StackTraceElement;)LX/0HKN;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Hfd;-><init>(LX/0HKN;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0HKN;->LJII()V

    return-object v2
.end method

.method public M3()LX/0sOG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0sPE;->LLILIL:LX/0sOG;

    return-object v0
.end method

.method public final N3()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0sPE;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sYM;

    return-object v0
.end method

.method public abstract S2()V
.end method

.method public final S3()LX/0sNU;
    .locals 1

    iget-object v0, p0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    return-object v0
.end method

.method public final U3()LX/0sPI;
    .locals 1

    iget-object v0, p0, LX/0sPE;->LLILLJJLI:LX/0sPI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sNU;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0sPE;->LLILIL:LX/0sOG;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sPE;->LL:LX/0scK;

    return-object v0
.end method

.method public abstract j4()I
.end method

.method public final k3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sc6<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sNU;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sPI;

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    check-cast v3, LX/0sYM;

    invoke-static {v3}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final n4(LX/0sNU;)V
    .locals 0

    iput-object p1, p0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sNU;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public open()V
    .locals 3

    iget-object v0, p0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0sPE;->H3()LX/0tVE;

    move-result-object v1

    const-class v0, LX/0sPI;

    invoke-static {v1, v0}, LX/0sbJ;->LIZ(Landroid/app/Activity;Ljava/lang/Class;)LX/0sUG;

    move-result-object v1

    new-instance v0, LX/0sPG;

    invoke-direct {v0, p0}, LX/0sPG;-><init>(LX/0sPE;)V

    iput-object v0, v1, LX/0sUG;->LJII:LX/0SK2;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0sUG;->LJIIIZ:Z

    iput-boolean v2, v1, LX/0sUG;->LJI:Z

    invoke-virtual {v1}, LX/0sUG;->LIZ()LX/0sNU;

    move-result-object v0

    iput-object v0, p0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    invoke-interface {v0}, LX/0sNU;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0sPF;

    invoke-direct {v0, p0}, LX/0sPF;-><init>(LX/0sPE;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_1
    return-void
.end method

.method public final q4(LX/0sPI;)V
    .locals 0

    iput-object p1, p0, LX/0sPE;->LLILLJJLI:LX/0sPI;

    return-void
.end method

.method public final y3(LX/0sPE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0scK;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sPE<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0scK;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0sPE;->U3()LX/0sPI;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v2, v0, v4, v1}, LX/0sbk;->LJI(Ljava/lang/String;Lcom/bytedance/scene/Scene;ZLX/0scK;I)Lcom/bytedance/als/dsl/OCAdapterViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILL:LX/0scJ;

    invoke-virtual {p1}, LX/0sPE;->U3()LX/0sPI;

    move-result-object v1

    const-class v0, LX/0sYM;

    invoke-virtual {v2, v0, v4, v1}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/als/dsl/OCAdapterViewModel;->hu2()LX/0scK;

    move-result-object v0

    return-object v0
.end method
