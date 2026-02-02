.class public final LX/0mMM;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0mMG;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0mMG;",
        ">;",
        "LX/0mMG;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/137U;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Z

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mMM;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mMM;

    const-string v1, "recordExitComponent"

    const-string v0, "getRecordExitComponent()Lcom/ss/android/ugc/gamora/recorder/exit/ExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0mMM;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/137U;LX/0scK;Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mMM;->LL:LX/0sYM;

    iput-object p2, p0, LX/0mMM;->LLILIL:LX/137U;

    iput-object p3, p0, LX/0mMM;->LLILL:LX/0scK;

    iput-object p4, p0, LX/0mMM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0mMM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/bytedance/als/g0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mMM;->LLILLL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mMM;->LLILZ:LX/0FBT;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0mMM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0mMM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mMM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0mMM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mMM;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0mMM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H46;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mMM;->LLJI:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mMM;->LLJILJIL:Z

    return-void
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0mMM;->LLJ:LX/03u5;

    sget-object v1, LX/0mMM;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final N3()LX/0H46;
    .locals 3

    iget-object v2, p0, LX/0mMM;->LLJI:LX/03u5;

    sget-object v1, LX/0mMM;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    return-object v0
.end method

.method private final U3()V
    .locals 3

    iget-object v1, p0, LX/0mMM;->LL:LX/0sYM;

    const v0, 0x7f0b22b2

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0mMM;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0mMM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0mMM;->LLILIL:LX/137U;

    if-eqz v0, :cond_1

    new-instance v1, LX/0mMN;

    invoke-direct {v1, p0}, LX/0mMN;-><init>(LX/0mMM;)V

    iget-object v0, v0, LX/137U;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public Af1(II)V
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLILIL:LX/137U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/137U;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public Aj2(Z)V
    .locals 2

    iget-object v1, p0, LX/0mMM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic Bp2()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLILZ:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic CO()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public F3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public H3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic K82()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public L2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 2

    iget-object v1, p0, LX/0mMM;->LLILZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mMM;->LLILIL:LX/137U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/137G;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic LLJJIJIIJIL()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public LLLI(I)V
    .locals 2

    iget-object v1, p0, LX/0mMM;->LLILLL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public M2()LX/0mMG;
    .locals 0

    return-object p0
.end method

.method public M3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Nk0(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/0mMM;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-static {v0}, LX/0HUV;->LIZ(LX/0HUp;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0mMM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->templateBackCamera:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0mMM;->LLJJJJ()LX/0HUp;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v1}, LX/0HUp;->setCurrentTab(Ljava/lang/String;ZIZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0mMM;->N3()LX/0H46;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, LX/0H46;->Mh0(Ljava/lang/String;J)V

    return-void
.end method

.method public S2()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMM;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, LX/0mMM;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mMM;->LLILIL:LX/137U;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0mMM;->LLJILJILJ:F

    invoke-virtual {v0}, LX/137G;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Sq0()V
    .locals 4

    iget-object v3, p0, LX/0mMM;->LLILIL:LX/137U;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0mMM;->LLILIL:LX/137U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/137G;->scrollTo(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic Uy0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic WR0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public g4(Lcom/bytedance/als/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mMM;->LLILLL:Lcom/bytedance/als/g0;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0mMM;->M2()LX/0mMG;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLILL:LX/0scK;

    return-object v0
.end method

.method public ha()V
    .locals 2

    iget-object v1, p0, LX/0mMM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public lj1(LX/137V;)V
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLILIL:LX/137U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/137U;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0mMM;->U3()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onResume()V

    return-void
.end method

.method public s6()V
    .locals 2

    iget-object v1, p0, LX/0mMM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public sY0(F)V
    .locals 3

    iput p1, p0, LX/0mMM;->LLJILJILJ:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0mMM;->LLJILLL:Z

    iget-object v0, p0, LX/0mMM;->LLILIL:LX/137U;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mMM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, LX/137G;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic ts2()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0mMM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public y3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMM;->LLILZ:LX/0FBT;

    return-object v0
.end method

.method public zC1(Z)V
    .locals 2

    iget-object v1, p0, LX/0mMM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
