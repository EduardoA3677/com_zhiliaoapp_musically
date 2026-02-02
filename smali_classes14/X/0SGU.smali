.class public final LX/0SGU;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0SlV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SlV;",
        ">;",
        "LX/0FzW;",
        "LX/0SlV;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/03u5;

.field public LLJILJIL:Landroid/os/Bundle;

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0SGU;

    const-string v2, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0SGU;->LLJILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SGU;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;IZ)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SGU;->LL:LX/0scK;

    iput-object p2, p0, LX/0SGU;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0SGU;->LLILL:I

    iput-boolean p4, p0, LX/0SGU;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SGU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SGU;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SGU;->LLILLL:LX/0FBT;

    iput-object v0, p0, LX/0SGU;->LLILZ:Lcom/bytedance/als/LiveEvent;

    new-instance v1, LX/0FBT;

    invoke-direct {v1}, LX/0FBT;-><init>()V

    iput-object v1, p0, LX/0SGU;->LLILZIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SGU;->LLILZLL:LX/0FBT;

    iput-object v1, p0, LX/0SGU;->LLIZ:Lcom/bytedance/als/LiveEvent;

    iput-object v0, p0, LX/0SGU;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SGU;->LLJ:LX/0FBT;

    iput-object v0, p0, LX/0SGU;->LLJI:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {p0}, LX/0SGU;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0sUT;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SGU;->LLJIJIL:LX/03u5;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0SGU;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final M2()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SGU;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0SGU;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method


# virtual methods
.method public Gn0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SGU;->LLJI:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Is()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SGU;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public L2()LX/0SlV;
    .locals 0

    return-object p0
.end method

.method public M90(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/0SGU;->M2()LX/0sUT;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/0SGU;->LLJILJIL:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final S2()LX/0SlO;
    .locals 1

    iget-object v0, p0, LX/0SGU;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlO;

    return-object v0
.end method

.method public Sq2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SGU;->LLILZ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Un2()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0SGU;->LLJILJIL:Landroid/os/Bundle;

    return-object v0
.end method

.method public W50()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SGU;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public XP0()V
    .locals 1

    invoke-virtual {p0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v0

    invoke-virtual {v0}, LX/0SlO;->LLJZ()V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0SGU;->L2()LX/0SlV;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SGU;->LL:LX/0scK;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    invoke-virtual {p0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SGU;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v1, p0, LX/0SGU;->LLILLL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public of()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SGU;->LLIZ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0SGU;->M2()LX/0sUT;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0ShW;->LIZ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0SGU;->LLJILJIL:Landroid/os/Bundle;

    iget-object v3, p0, LX/0SGU;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0SGU;->LLILL:I

    invoke-virtual {p0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v1

    const-string v0, "ImageSwitchModeScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SGU;->Sq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    iget-boolean v0, p0, LX/0SGU;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0SGU;->LLILIL:LX/0sYM;

    invoke-virtual {p0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v0

    invoke-virtual {v0}, LX/0SlO;->LLJZ()V

    :cond_1
    return-void
.end method

.method public ph1()V
    .locals 3

    invoke-virtual {p0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

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

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    iget-object v1, p0, LX/0SGU;->LLILLL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public x10()V
    .locals 2

    iget-object v1, p0, LX/0SGU;->LLJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public zp2(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/0SGU;->LLILZLL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0SGU;->S2()LX/0SlO;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-virtual {v4}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "video_photo_switch"

    invoke-interface {v2, v1, v0}, LX/0Epl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {}, LX/0AEy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ATx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0SGS;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p2, p1, v1}, LX/0SGS;-><init>(LX/0SlO;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iget-object v0, p0, LX/0SGU;->LLILZIL:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x10

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SlO;Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;I)V

    invoke-virtual {v4, p2, v1}, LX/0SlO;->LLJL(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
