.class public final LX/13VQ;
.super LX/157h;
.source "SourceFile"


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


# instance fields
.field public LLJI:LX/12w1;

.field public final LLJIJIL:LX/0SxV;

.field public final LLJILJIL:LX/0SxV;

.field public final LLJILJILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/13VQ;

    const-string v1, "editCutInternalApi"

    const-string v0, "getEditCutInternalApi()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditCutInternalApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/13VQ;

    const-string v1, "bottomViewModel"

    const-string v0, "getBottomViewModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/13VQ;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/1584;)V
    .locals 3

    const v0, 0x7f0b2a1a

    invoke-direct {p0, p1, p2, v0}, LX/157h;-><init>(LX/0scK;LX/157y;I)V

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, LX/1587;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/13VQ;->LLJIJIL:LX/0SxV;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/13VQ;->LLJILJIL:LX/0SxV;

    const-string v0, "ModeSwitchScene"

    iput-object v0, p0, LX/13VQ;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13VQ;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b495d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12w1;

    iput-object v3, p0, LX/13VQ;->LLJI:LX/12w1;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, LX/12w1;->newTab()LX/12w4;

    move-result-object v2

    iget-object v0, v2, LX/12w4;->LJII:LX/12w1;

    const-string v4, "Tab not attached to a TabLayout"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1261d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12w4;->LJFF(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/12w1;->addTab(LX/12w4;)V

    iget-object v3, p0, LX/13VQ;->LLJI:LX/12w1;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, LX/12w1;->newTab()LX/12w4;

    move-result-object v2

    iget-object v0, v2, LX/12w4;->LJII:LX/12w1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1261d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12w4;->LJFF(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/12w1;->addTab(LX/12w4;)V

    iget-object v0, p0, LX/13VQ;->LLJI:LX/12w1;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v0, LX/13VS;

    invoke-direct {v0, p0}, LX/13VS;-><init>(LX/13VQ;)V

    invoke-virtual {v5, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    iget-object v2, p0, LX/13VQ;->LLJILJIL:LX/0SxV;

    sget-object v1, LX/13VQ;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v2, LX/13VU;->LL:LX/13VU;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13VQ;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e01a3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
