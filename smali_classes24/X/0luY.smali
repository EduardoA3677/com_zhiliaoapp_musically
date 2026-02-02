.class public final LX/0luY;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0luf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0luf;",
        ">;",
        "LX/0luf;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0lue;

.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0lua;

.field public final LLILL:LX/0lFN;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

.field public final LLILZ:LX/0sYM;

.field public LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILZLL:LX/0n7z;

.field public LLIZ:LX/0luU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0luY;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0luY;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0luY;->LLJ:[LX/10fb;

    new-instance v0, LX/0lue;

    invoke-direct {v0}, LX/0lue;-><init>()V

    sput-object v0, LX/0luY;->LLIZLLLIL:LX/0lue;

    const/16 v0, 0x8

    sput v0, LX/0luY;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0lua;LX/0lFN;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0luY;->LL:LX/0scK;

    iput-object p2, p0, LX/0luY;->LLILIL:LX/0lua;

    iput-object p3, p0, LX/0luY;->LLILL:LX/0lFN;

    invoke-virtual {p0}, LX/0luY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0luY;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0luY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0luY;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0luY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0luY;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_0
    :goto_1
    iput-object v2, p0, LX/0luY;->LLILZ:LX/0sYM;

    new-instance v1, LX/0n7z;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0luY;->LLILZLL:LX/0n7z;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0luY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIILLL()LX/0sYM;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private final M2(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 4

    const-class v0, LX/0luU;

    invoke-static {p1, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0luY;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0luY;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->z0()V

    :cond_0
    iget-object v3, p0, LX/0luY;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0luY;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0luY;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final y3(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/String;)V
    .locals 5

    const-class v0, LX/0luU;

    invoke-static {p1, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0luU;

    invoke-direct {v4}, LX/0luU;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x19

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0luY;Lcom/bytedance/scene/navigation/NavigationScene;I)V

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v2

    iget-object v0, p0, LX/0luY;->LLILIL:LX/0lua;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lua;->LJFF()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    iput-object v3, v4, LX/0luU;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/0luU;->LLJILLL:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/0luU;->LLJJ:Lkotlin/jvm/functions/Function0;

    iput-object p2, v4, LX/0luU;->LLJJI:Ljava/lang/String;

    iput-object v0, v4, LX/0luU;->LLJJIII:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0luU;->LLJJIJI:Z

    iput-object v4, p0, LX/0luY;->LLIZ:LX/0luU;

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public L2()LX/0luf;
    .locals 0

    return-object p0
.end method

.method public final S2(LX/0lFN;Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0luY;->LLIZ:LX/0luU;

    iget-object v0, p0, LX/0luY;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0lFN;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/0luY;->k3()V

    :cond_0
    iget-object v0, p0, LX/0luY;->LLILZLL:LX/0n7z;

    invoke-virtual {p2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0luY;->L2()LX/0luf;

    return-object p0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0luY;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0luY;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0luY;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v0, p0, LX/0luY;->LLILZ:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    invoke-virtual {p0}, LX/0luY;->getCameraApiComponent()LX/0HYk;

    move-result-object v3

    new-instance v2, LX/0ERu;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    :cond_0
    return-void
.end method

.method public vu(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    iput-object p1, p0, LX/0luY;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0luY;->LLILZ:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, LX/0luY;->M2(Lcom/bytedance/scene/navigation/NavigationScene;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0luY;->y3(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0luY;->LLIZ:LX/0luU;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0luZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0luZ;-><init>(LX/0luY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method
