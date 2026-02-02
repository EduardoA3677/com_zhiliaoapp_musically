.class public final LX/0luL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aiselfeffect.ScanFaceEffectComponent$loadScanFaceEffectPackage$5$1"
    f = "ScanFaceEffectComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0luR;

.field public final synthetic LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0luR;Lcom/bytedance/scene/navigation/NavigationScene;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0luR;",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "Z",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0luL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0luL;->LL:LX/0luR;

    iput-object p2, p0, LX/0luL;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-boolean p3, p0, LX/0luL;->LLILL:Z

    iput-object p4, p0, LX/0luL;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0luL;

    iget-object v1, p0, LX/0luL;->LL:LX/0luR;

    iget-object v2, p0, LX/0luL;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-boolean v3, p0, LX/0luL;->LLILL:Z

    iget-object v4, p0, LX/0luL;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0luL;-><init>(LX/0luR;Lcom/bytedance/scene/navigation/NavigationScene;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "ScanFaceEffectComponent@ddfc.loadScanFaceEffectPackage$5$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0luL;->LL:LX/0luR;

    iget-object v11, p0, LX/0luL;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v10, v9, LX/0luR;->LJII:LX/0lFN;

    iget-boolean v0, p0, LX/0luL;->LLILL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0luL;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-class v0, LX/0luU;

    invoke-static {v11, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0luR;->LJI:Lgql/q;

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v9, LX/0luR;->LJI:Lgql/q;

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->z0()V

    :cond_0
    iget-object v3, v9, LX/0luR;->LJJ:LX/0sYM;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x34

    invoke-direct {v2, v9, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :cond_1
    new-instance v12, LX/0luM;

    invoke-direct {v12, v9, v10, v11}, LX/0luM;-><init>(LX/0luR;LX/0lFN;Lcom/bytedance/scene/navigation/NavigationScene;)V

    new-instance v3, LX/0luU;

    invoke-direct {v3}, LX/0luU;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0luR;LX/0lFN;Lcom/bytedance/scene/navigation/NavigationScene;LX/0luM;I)V

    new-instance v2, LX/0EVz;

    invoke-direct {v2, v9}, LX/0EVz;-><init>(LX/0luR;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x8c

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0luR;I)V

    iput-object v8, v3, LX/0luU;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/0luU;->LLJILLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/0luU;->LLJJ:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/0luU;->LLJJI:Ljava/lang/String;

    iput-object v6, v3, LX/0luU;->LLJJIII:Landroid/view/ViewGroup;

    iput-boolean v4, v3, LX/0luU;->LLJJIJI:Z

    iput-object v3, v9, LX/0luR;->LJIJI:LX/0luU;

    new-instance v0, LX/0sUf;

    invoke-direct {v0}, LX/0sUf;-><init>()V

    iput-boolean v4, v0, LX/0sUf;->LIZ:Z

    invoke-virtual {v0}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    iget-object v0, v9, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v11, v0, v12}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
