.class public final LX/0xor;
.super LX/0xow;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xoq;


# direct methods
.method public constructor <init>(LX/0xoq;)V
    .locals 0

    iput-object p1, p0, LX/0xor;->LIZ:LX/0xoq;

    invoke-direct {p0}, LX/0xow;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0xor;->LIZ:LX/0xoq;

    iget-object v0, v0, LX/0xoq;->LLJJIJIL:LX/0xmf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0xmf;->LIZIZ(F)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0xor;->LIZ:LX/0xoq;

    iget-object v0, v0, LX/0xoq;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xor;->LIZ:LX/0xoq;

    iget-object v0, v0, LX/0xoq;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0xor;->LIZ:LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLF()V

    iget-object v0, p0, LX/0xor;->LIZ:LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLI()Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0xp1;->LIZ:LX/0xp1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xor;->LIZ:LX/0xoq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Hzf;

    invoke-direct {v1}, LX/0Hzf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v1, LX/0Hzf;->LIZ:LX/0saG;

    invoke-virtual {v1}, LX/0Hzf;->LIZ()LX/0sZK;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIIILLL(LX/0sZK;)V

    :cond_0
    iget-object v0, p0, LX/0xor;->LIZ:LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLI()Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    move-result-object v0

    sget-object v1, LX/0xp0;->LIZ:LX/0xp0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xor;->LIZ:LX/0xoq;

    iget-object v0, v0, LX/0xoq;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method
